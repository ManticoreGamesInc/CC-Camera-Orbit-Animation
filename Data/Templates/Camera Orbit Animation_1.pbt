Assets {
  Id: 7679104570028345194
  Name: "Camera Orbit Animation"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17054049489182978791
      Objects {
        Id: 17054049489182978791
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 2443762466398088072
            }
            ReferencedAssets {
              Id: 9146300988892950261
            }
            ReferencedAssets {
              Id: 4483704910209988421
            }
            ReferencedAssets {
              Id: 10003752325558802670
            }
            ReferencedAssets {
              Id: 16197818632500152517
            }
            ReferencedAssets {
              Id: 736360303936294653
            }
          }
        }
      }
    }
    Assets {
      Id: 736360303936294653
      Name: "Default Bindings"
      PlatformAssetType: 29
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:spacebar"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:a"
              }
            }
          }
          Action: "Jump"
          Description: "Make the character jump."
          CoreBehavior {
            Value: "mc:ecorebehavior:jump"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftcontrol"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:c"
              }
              Controller {
                Value: "mc:ebindinggamepad:b"
              }
            }
          }
          Action: "Crouch"
          Description: "Enter crouch mode."
          CoreBehavior {
            Value: "mc:ecorebehavior:crouch"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:g"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:dpadup"
              }
            }
          }
          Action: "Mount"
          Description: "Enter mount mode."
          CoreBehavior {
            Value: "mc:ecorebehavior:mount"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:f"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:x"
              }
            }
          }
          Action: "Interact"
          Description: "Interact with triggers."
          CoreBehavior {
            Value: "mc:ecorebehavior:interact"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:enter"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Chat"
          Description: "Opens chat dialog and social menu."
          CoreBehavior {
            Value: "mc:ecorebehavior:chat"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:tilde"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:middleclick"
              }
              Controller {
                Value: "mc:ebindinggamepad:view"
              }
            }
          }
          Action: "Slot Picker"
          Description: "Reopens last opened picker menu."
          CoreBehavior {
            Value: "mc:ecorebehavior:slotpicker"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:directional"
          }
          DirectionalBindingData {
            UpInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:w"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickup"
              }
            }
            LeftInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:a"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickleft"
              }
            }
            DownInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:s"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickdown"
              }
            }
            RightInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:d"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickright"
              }
            }
          }
          Action: "Move"
          Description: "Moves the character."
          CoreBehavior {
            Value: "mc:ecorebehavior:move"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:axis"
          }
          AxisBindingData {
            IncreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:spacebar"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:a"
              }
            }
            DecreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftcontrol"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:c"
              }
              Controller {
                Value: "mc:ebindinggamepad:b"
              }
            }
          }
          Action: "Move Vertically"
          Description: "Fly or swim vertically up and down."
          CoreBehavior {
            Value: "mc:ecorebehavior:movevertically"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:directional"
          }
          DirectionalBindingData {
            UpInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mouseup"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickup"
              }
            }
            LeftInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mouseleft"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickleft"
              }
            }
            DownInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mousedown"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickdown"
              }
            }
            RightInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mouseright"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickright"
              }
            }
          }
          Action: "Look"
          Description: "Controls the camera."
          CoreBehavior {
            Value: "mc:ecorebehavior:look"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:axis"
          }
          AxisBindingData {
            IncreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:scrolldown"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightbumper"
              }
            }
            DecreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:scrollup"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftbumper"
              }
            }
          }
          Action: "Zoom"
          Description: "Zoom in or out with the camera."
          CoreBehavior {
            Value: "mc:ecorebehavior:zoom"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftalt"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Push-to-Talk"
          Description: "Toggle voice chat mode."
          CoreBehavior {
            Value: "mc:ecorebehavior:pushtotalk"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftclick"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:righttrigger"
              }
            }
          }
          Action: "Shoot"
          Description: "Shoot ability of weapon or equipment."
          CoreBehavior {
            Value: "mc:ecorebehavior:weapon"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:rightclick"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:lefttrigger"
              }
            }
          }
          Action: "Aim"
          Description: "Weapon or equipment aiming."
          CoreBehavior {
            Value: "mc:ecorebehavior:weapon"
          }
          Networked: true
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:r"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:y"
              }
            }
          }
          Action: "Reload"
          Description: "Reload ability on weapons."
          CoreBehavior {
            Value: "mc:ecorebehavior:weapon"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftclick"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:x"
              }
            }
          }
          Action: "Attack"
          Description: "Attack ability for melee weapons or equipment."
          CoreBehavior {
            Value: "mc:ecorebehavior:equipment"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:w"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:righttrigger"
              }
            }
          }
          Action: "Vehicle Accelerate"
          Description: "When driving, accelerate forward."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehicleaccelerate"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:s"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:lefttrigger"
              }
            }
          }
          Action: "Vehicle Reverse"
          Description: "When driving, stop the vehicle and reverse."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehiclereverse"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:axis"
          }
          AxisBindingData {
            IncreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:d"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickright"
              }
            }
            DecreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:a"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickleft"
              }
            }
          }
          Action: "Vehicle Turn"
          Description: "When driving, turn the vehicle."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehicleturn"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:spacebar"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:b"
              }
            }
          }
          Action: "Vehicle Handbrake"
          Description: "When driving, apply the handbrake."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehiclehandbrake"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftclick"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:a"
              }
            }
          }
          Action: "Vehicle Shoot"
          Description: "Shoot ability on vehicle."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehicle"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:f"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:x"
              }
            }
          }
          Action: "Vehicle Exit"
          Description: "When driving, exit the vehicle."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehicleexit"
          }
          IsEnabledOnStart: true
        }
      }
    }
    Assets {
      Id: 16197818632500152517
      Name: "CameraOrbit_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local players = {}\r\n\r\nlocal function LockPlayer(player)\r\n\tplayers[player.id] = player.maxJumpCount\r\n\tplayer.maxJumpCount = 0\r\n\tplayer.isCrouchEnabled = false\r\n    player.movementControlMode = MovementControlMode.NONE\r\n    player.lookControlMode = LookControlMode.NONE\r\nend\r\n\r\nlocal function UnlockPlayer(player)\r\n\tplayer.maxJumpCount = players[player.id] or 1\r\n\tplayer.isCrouchEnabled = true\r\n    player.movementControlMode = MovementControlMode.LOOK_RELATIVE\r\n    player.lookControlMode = LookControlMode.RELATIVE\r\nend\r\n\r\nlocal function OnPlayerJoined(player)\r\n\tplayers[player.id] = 1\r\n\tLockPlayer(player)\r\nend\r\n\r\nlocal function OnPlayerLeft(player)\r\n\tplayers[player.id] = nil\r\nend\r\n\r\nEvents.Connect(\"EnableMovement\", UnlockPlayer)\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 10003752325558802670
      Name: "CameraOrbit_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n   _____                                  ____       _     _ _                    _                 _   _             \r\n  / ____|                                / __ \\     | |   (_) |       /\\         (_)               | | (_)            \r\n | |     __ _ _ __ ___   ___ _ __ __ _  | |  | |_ __| |__  _| |_     /  \\   _ __  _ _ __ ___   __ _| |_ _  ___  _ __  \r\n | |    / _` | \'_ ` _ \\ / _ \\ \'__/ _` | | |  | | \'__| \'_ \\| | __|   / /\\ \\ | \'_ \\| | \'_ ` _ \\ / _` | __| |/ _ \\| \'_ \\ \r\n | |___| (_| | | | | | |  __/ | | (_| | | |__| | |  | |_) | | |_   / ____ \\| | | | | | | | | | (_| | |_| | (_) | | | |\r\n  \\_____\\__,_|_| |_| |_|\\___|_|  \\__,_|  \\____/|_|  |_.__/|_|\\__| /_/    \\_\\_| |_|_|_| |_| |_|\\__,_|\\__|_|\\___/|_| |_|\r\n                                                                                                                      \r\n                                                                                                                      \r\nCamera Orbit Animation is a component to have a project start with\r\na camera orbiting a center point and displaying a UI container.\r\nThe player is locked from movement during the animation. They can press\r\na binded action to exit the animation and return to the default camera.\r\n\r\nIt uses a blackout fade in and out effect to transition smoothly,\r\nwhich is needed because the camera switching can be delayed on the client.\r\nThis animation is similar to the Core World start screen.\r\n\r\n=====\r\nSetup\r\n=====\r\nDrag the Camera Orbit Animation template into the Hierarchy.\r\n\r\nIf the screen turns black, hide the \"Blackout UI\" from the scene by clicking\r\nthe eyeball button next to its name in the Hierarchy.\r\n\r\nReplace or edit the `Animation UI` custom property with a UI Container\r\ntemplate to display during the animation (such as a title screen)\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nThe root of the template contains 6 custom properties.\r\n\r\n- Orbit Speed\r\n\r\nThe speed of the camera moving around the orbit center.\r\n\r\n- Orbit Position\r\n\r\nThe position of the orbit center.\r\n\r\n- Orbit Offset\r\n\r\nThe offset distance the camera will be from the orbit center.\r\n\r\n- Animation UI\r\n\r\nThe template of a UI Container that will be displayed during the animation.\r\n\r\n- Transition Duration\r\n\r\nThe amount of seconds it will take for the blackout fade in and out transition.\r\n\r\n- Action Name\r\n\r\nThe name of the action that will exit the animation.\r\n\r\n]]--"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 4483704910209988421
      Name: "CameraOrbit_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "--Custom Properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal ORBIT_CENTER = script:GetCustomProperty(\"OrbitCenter\"):WaitForObject()\r\nlocal ROTATING_CAMERA = script:GetCustomProperty(\"RotatingCamera\"):WaitForObject()\r\nlocal BLACKOUT_UI = script:GetCustomProperty(\"BlackoutUI\"):WaitForObject()\r\nlocal FADE_IN = script:GetCustomProperty(\"FadeIn\")\r\nlocal FADE_OUT = script:GetCustomProperty(\"FadeOut\")\r\n\r\n--Root\'s Custom Properties\r\nlocal ORBIT_POSITION = COMPONENT_ROOT:GetCustomProperty(\"OrbitPosition\")\r\nlocal ORBIT_OFFSET = COMPONENT_ROOT:GetCustomProperty(\"OrbitOffset\")\r\nlocal ORBIT_SPEED = COMPONENT_ROOT:GetCustomProperty(\"OrbitSpeed\")\r\nlocal ANIMATION_UI = COMPONENT_ROOT:GetCustomProperty(\"AnimationUI\")\r\nlocal TRANSITION_DURATION = COMPONENT_ROOT:GetCustomProperty(\"TransitionDuration\")\r\nlocal ACTION_NAME = COMPONENT_ROOT:GetCustomProperty(\"ActionName\")\r\n\r\n--References\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal DEFAULT_CAMERA = LOCAL_PLAYER:GetDefaultCamera()\r\nlocal PARENT = script.parent\r\n\r\nlocal UI_CONTAINER --Reference to spawned Animation UI object\r\nlocal ACTION_EVENT --Reference to Event Listener\r\n\r\n--Blackout Variables\r\nlocal STATE_INVISIBLE = 1\r\nlocal STATE_FADING_OUT = 2\r\nlocal STATE_FADING_IN = 3\r\nlocal STATE_VISIBLE = 4\r\n\r\nlocal currentState\r\nlocal stateElapsedTime = 0\r\n\r\n--Blackout Functions\r\nlocal function SetUIOpacity(percent)\r\n\tBLACKOUT_UI.opacity = percent\r\nend\r\n\r\nlocal function SetState(newState)\r\n    if newState == STATE_VISIBLE then\r\n        SetUIOpacity(1)\r\n    elseif newState == STATE_INVISIBLE then\r\n        SetUIOpacity(0)\r\n    end\r\n\r\n    currentState = newState\r\n    stateElapsedTime = 0\r\nend\r\n\r\n--Tick Function\r\nfunction Tick(deltaTime)\r\n    stateElapsedTime = stateElapsedTime + deltaTime\r\n\r\n    if currentState == STATE_FADING_OUT then\r\n        if stateElapsedTime >= TRANSITION_DURATION then\r\n            SetState(STATE_INVISIBLE)\r\n        else\r\n            local percent = stateElapsedTime / TRANSITION_DURATION\r\n            percent = FADE_OUT:GetValue(percent)\r\n            SetUIOpacity(percent)\r\n        end\r\n\r\n    elseif currentState == STATE_FADING_IN then\r\n        if stateElapsedTime >= TRANSITION_DURATION then\r\n            SetState(STATE_VISIBLE)\r\n        else\r\n            local percent = stateElapsedTime / TRANSITION_DURATION\r\n            percent = FADE_IN:GetValue(percent)\r\n            SetUIOpacity(percent)\r\n        end\r\n    end\r\nend\r\n\r\n--Action Pressed Event Functions\r\nlocal function OnActionPressed()\r\n    SetState(STATE_FADING_IN)\r\n    \r\n    Task.Wait(TRANSITION_DURATION)\r\n    \r\n    ORBIT_CENTER:StopRotate()\r\n\tROTATING_CAMERA:StopRotate()\r\n\t\r\n\tif UI_CONTAINER then\r\n\t\tUI_CONTAINER:Destroy()\r\n    end\r\n    \r\n    LOCAL_PLAYER:SetOverrideCamera(DEFAULT_CAMERA)\r\n    \r\n    SetState(STATE_FADING_OUT)\r\n    \r\n    Task.Wait()\r\n    \r\n    Events.BroadcastToServer(\"EnableMovement\", LOCAL_PLAYER)\r\n    \r\nend\r\n\r\nlocal function DisconnectActionEvent()\r\n\tif ACTION_EVENT and ACTION_EVENT.isConnected then\r\n    \tACTION_EVENT:Disconnect()\r\n    \tACTION_EVENT = nil\r\n    end\r\nend\r\n\r\n--Connect Event to Handler\r\nACTION_EVENT = Input.actionPressedEvent:Connect(function(player, action, value)\r\n    if action == ACTION_NAME and currentState == STATE_INVISIBLE then\r\n        DisconnectActionEvent()\r\n        Task.Spawn(OnActionPressed)\r\n    end\r\nend)\r\n\r\n--Initial Code\r\nSetState(STATE_FADING_OUT)\r\n\r\nUI_CONTAINER = World.SpawnAsset(ANIMATION_UI, {parent = PARENT})\r\n\r\nORBIT_CENTER:SetWorldPosition(ORBIT_POSITION)\r\nROTATING_CAMERA:SetPosition(ORBIT_OFFSET)\r\n\r\nLOCAL_PLAYER:SetOverrideCamera(ROTATING_CAMERA)\r\n\r\nORBIT_CENTER:RotateContinuous(Vector3.UP * ORBIT_SPEED)\r\nROTATING_CAMERA:LookAtContinuous(ORBIT_CENTER)\r\n"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 9146300988892950261
      Name: "Camera Orbit Animation"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7967176572739956797
          Objects {
            Id: 7967176572739956797
            Name: "Camera Orbit Animation"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8595810780840647339
            ChildIds: 9048535836852128335
            ChildIds: 10681609489107774144
            UnregisteredParameters {
              Overrides {
                Name: "cs:OrbitSpeed"
                Float: 1
              }
              Overrides {
                Name: "cs:OrbitPosition"
                Vector {
                }
              }
              Overrides {
                Name: "cs:OrbitOffset"
                Vector {
                  X: 3000
                  Z: 500
                }
              }
              Overrides {
                Name: "cs:AnimationUI"
                AssetReference {
                  Id: 2443762466398088072
                }
              }
              Overrides {
                Name: "cs:TransitionDuration"
                Float: 2
              }
              Overrides {
                Name: "cs:ActionName"
                String: "Jump"
              }
              Overrides {
                Name: "cs:OrbitPosition:tooltip"
                String: "The position of the camera orbit\'s center."
              }
              Overrides {
                Name: "cs:OrbitOffset:tooltip"
                String: "The offset distance the camera will be placed from the orbit center."
              }
              Overrides {
                Name: "cs:OrbitSpeed:tooltip"
                String: "The speed the camera will orbit around the center."
              }
              Overrides {
                Name: "cs:TransitionDuration:tooltip"
                String: "The amount of seconds the blackout transition will take to fade in and out."
              }
              Overrides {
                Name: "cs:ActionName:tooltip"
                String: "The name of the action that will end the camera orbit animation."
              }
              Overrides {
                Name: "cs:AnimationUI:tooltip"
                String: "The UI Container that will be displayed during the orbit animation."
              }
              Overrides {
                Name: "cs:OrbitPosition:category"
                String: "Orbit"
              }
              Overrides {
                Name: "cs:OrbitSpeed:category"
                String: "Orbit"
              }
              Overrides {
                Name: "cs:OrbitOffset:category"
                String: "Orbit"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8595810780840647339
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7967176572739956797
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10003752325558802670
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9048535836852128335
            Name: "CameraOrbit_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7967176572739956797
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 16197818632500152517
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10681609489107774144
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7967176572739956797
            ChildIds: 248465289806025555
            ChildIds: 8728730888708559544
            ChildIds: 6935609771966768495
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 248465289806025555
            Name: "CameraOrbit_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10681609489107774144
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 7967176572739956797
                }
              }
              Overrides {
                Name: "cs:OrbitCenter"
                ObjectReference {
                  SubObjectId: 8728730888708559544
                }
              }
              Overrides {
                Name: "cs:RotatingCamera"
                ObjectReference {
                  SubObjectId: 15732563830246159465
                }
              }
              Overrides {
                Name: "cs:BlackoutUI"
                ObjectReference {
                  SubObjectId: 6935609771966768495
                }
              }
              Overrides {
                Name: "cs:FadeIn"
                SimpleCurve {
                  Keys {
                    Interpolation {
                      Value: "mc:erichcurveinterpmode:rcim_linear"
                    }
                    TangentMode {
                      Value: "mc:erichcurvetangentmode:rctm_auto"
                    }
                  }
                  Keys {
                    Interpolation {
                      Value: "mc:erichcurveinterpmode:rcim_linear"
                    }
                    TangentMode {
                      Value: "mc:erichcurvetangentmode:rctm_auto"
                    }
                    Time: 1
                    Value: 1
                  }
                  PreExtrapolation {
                    Value: "mc:erichcurveextrapolation:rcce_constant"
                  }
                  PostExtrapolation {
                    Value: "mc:erichcurveextrapolation:rcce_constant"
                  }
                }
              }
              Overrides {
                Name: "cs:FadeOut"
                SimpleCurve {
                  Keys {
                    Interpolation {
                      Value: "mc:erichcurveinterpmode:rcim_linear"
                    }
                    TangentMode {
                      Value: "mc:erichcurvetangentmode:rctm_auto"
                    }
                    Value: 1
                  }
                  Keys {
                    Interpolation {
                      Value: "mc:erichcurveinterpmode:rcim_linear"
                    }
                    TangentMode {
                      Value: "mc:erichcurvetangentmode:rctm_auto"
                    }
                    Time: 1
                  }
                  PreExtrapolation {
                    Value: "mc:erichcurveextrapolation:rcce_constant"
                  }
                  PostExtrapolation {
                    Value: "mc:erichcurveextrapolation:rcce_constant"
                  }
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 4483704910209988421
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8728730888708559544
            Name: "Orbit Center"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10681609489107774144
            ChildIds: 15732563830246159465
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15732563830246159465
            Name: "RotatingCamera"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8728730888708559544
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Camera {
              InitialDistance: 400
              MinDistance: 300
              MaxDistance: 600
              PositionOffset {
                X: 1000
                Z: 500
              }
              RotationOffset {
              }
              FieldOfView: 90
              ViewWidth: 1200
              RotationMode {
                Value: "mc:erotationmode:default"
              }
              MinPitch: -89
              MaxPitch: 89
              DoesPositionOffsetSpring: true
              AudioListenerOffset {
              }
              IsCameraCollisionEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6935609771966768495
            Name: "Blackout UI"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10681609489107774144
            ChildIds: 8700113356889773963
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8700113356889773963
            Name: "Blackout Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6935609771966768495
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 2443762466398088072
      Name: "Animation UI"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2600851261651465031
          Objects {
            Id: 2600851261651465031
            Name: "Animation UI"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14102823168343395610
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14102823168343395610
            Name: "UI Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2600851261651465031
            ChildIds: 7721147623063115183
            ChildIds: 6372661665711348430
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7721147623063115183
            Name: "Top Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14102823168343395610
            ChildIds: 6036557179052876220
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 500
              Height: 500
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6036557179052876220
            Name: "UI Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7721147623063115183
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 4555466304959623829
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6372661665711348430
            Name: "Bottom Text"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14102823168343395610
            ChildIds: 1468513400433722774
            ChildIds: 10798282322855978244
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 800
              Height: 150
              UIY: -75
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1468513400433722774
            Name: "UI Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6372661665711348430
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  A: 0.587
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10798282322855978244
            Name: "UI Text Box"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6372661665711348430
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "PRESS SPACE TO CONTINUE"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScaleToFit: true
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4555466304959623829
      Name: "Icon Core"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Core"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "9926e91fcd7b4843a099c02931e8dac5"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
