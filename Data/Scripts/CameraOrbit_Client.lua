--Custom Properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ORBIT_CENTER = script:GetCustomProperty("OrbitCenter"):WaitForObject()
local ROTATING_CAMERA = script:GetCustomProperty("RotatingCamera"):WaitForObject()
local BLACKOUT_UI = script:GetCustomProperty("BlackoutUI"):WaitForObject()
local FADE_IN = script:GetCustomProperty("FadeIn")
local FADE_OUT = script:GetCustomProperty("FadeOut")

--Root's Custom Properties
local ORBIT_POSITION = COMPONENT_ROOT:GetCustomProperty("OrbitPosition")
local ORBIT_OFFSET = COMPONENT_ROOT:GetCustomProperty("OrbitOffset")
local ORBIT_SPEED = COMPONENT_ROOT:GetCustomProperty("OrbitSpeed")
local ANIMATION_UI = COMPONENT_ROOT:GetCustomProperty("AnimationUI")
local TRANSITION_DURATION = COMPONENT_ROOT:GetCustomProperty("TransitionDuration")
local ACTION_NAME = COMPONENT_ROOT:GetCustomProperty("ActionName")

--References
local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_CAMERA = LOCAL_PLAYER:GetDefaultCamera()
local PARENT = script.parent

local UI_CONTAINER --Reference to spawned Animation UI object
local ACTION_EVENT --Reference to Event Listener

--Blackout Variables
local STATE_INVISIBLE = 1
local STATE_FADING_OUT = 2
local STATE_FADING_IN = 3
local STATE_VISIBLE = 4

local currentState
local stateElapsedTime = 0

--Blackout Functions
local function SetUIOpacity(percent)
	BLACKOUT_UI.opacity = percent
end

local function SetState(newState)
    if newState == STATE_VISIBLE then
        SetUIOpacity(1)
    elseif newState == STATE_INVISIBLE then
        SetUIOpacity(0)
    end

    currentState = newState
    stateElapsedTime = 0
end

--Tick Function
function Tick(deltaTime)
    stateElapsedTime = stateElapsedTime + deltaTime

    if currentState == STATE_FADING_OUT then
        if stateElapsedTime >= TRANSITION_DURATION then
            SetState(STATE_INVISIBLE)
        else
            local percent = stateElapsedTime / TRANSITION_DURATION
            percent = FADE_OUT:GetValue(percent)
            SetUIOpacity(percent)
        end

    elseif currentState == STATE_FADING_IN then
        if stateElapsedTime >= TRANSITION_DURATION then
            SetState(STATE_VISIBLE)
        else
            local percent = stateElapsedTime / TRANSITION_DURATION
            percent = FADE_IN:GetValue(percent)
            SetUIOpacity(percent)
        end
    end
end

--Action Pressed Event Functions
local function OnActionPressed()
    SetState(STATE_FADING_IN)
    
    Task.Wait(TRANSITION_DURATION)
    
    ORBIT_CENTER:StopRotate()
	ROTATING_CAMERA:StopRotate()
	
	if UI_CONTAINER then
		UI_CONTAINER:Destroy()
    end
    
    LOCAL_PLAYER:SetOverrideCamera(DEFAULT_CAMERA)
    
    SetState(STATE_FADING_OUT)
    
    Task.Wait()
    
    Events.BroadcastToServer("EnableMovement", LOCAL_PLAYER)
    
end

local function DisconnectActionEvent()
	if ACTION_EVENT and ACTION_EVENT.isConnected then
    	ACTION_EVENT:Disconnect()
    	ACTION_EVENT = nil
    end
end

--Connect Event to Handler
ACTION_EVENT = Input.actionPressedEvent:Connect(function(player, action, value)
    if action == ACTION_NAME and currentState == STATE_INVISIBLE then
        DisconnectActionEvent()
        Task.Spawn(OnActionPressed)
    end
end)

--Initial Code
SetState(STATE_FADING_OUT)

UI_CONTAINER = World.SpawnAsset(ANIMATION_UI, {parent = PARENT})

ORBIT_CENTER:SetWorldPosition(ORBIT_POSITION)
ROTATING_CAMERA:SetPosition(ORBIT_OFFSET)

LOCAL_PLAYER:SetOverrideCamera(ROTATING_CAMERA)

ORBIT_CENTER:RotateContinuous(Vector3.UP * ORBIT_SPEED)
ROTATING_CAMERA:LookAtContinuous(ORBIT_CENTER)
