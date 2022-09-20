local players = {}

local function LockPlayer(player)
	players[player.id] = player.maxJumpCount
	player.maxJumpCount = 0
	player.isCrouchEnabled = false
    player.movementControlMode = MovementControlMode.NONE
    player.lookControlMode = LookControlMode.NONE
end

local function UnlockPlayer(player)
	player.maxJumpCount = players[player.id] or 1
	player.isCrouchEnabled = true
    player.movementControlMode = MovementControlMode.LOOK_RELATIVE
    player.lookControlMode = LookControlMode.RELATIVE
end

local function OnPlayerJoined(player)
	players[player.id] = 1
	LockPlayer(player)
end

local function OnPlayerLeft(player)
	players[player.id] = nil
end

Events.Connect("EnableMovement", UnlockPlayer)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
