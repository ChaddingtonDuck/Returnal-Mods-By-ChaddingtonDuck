---@meta

---@class UBPC_CinematicCharacterControl_C : UCinematicFeatureComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SavedRootMotion FTransform
---@field StreamTransition UBPC_StreamLevelTransitionHandler_C
---@field HasSavedRootMotion boolean
---@field CachedPlrController APlayerController
---@field AppliedControlRotation boolean
---@field StrictFPMode boolean
UBPC_CinematicCharacterControl_C = {}

---@param NewActive boolean
---@param Tag FName
function UBPC_CinematicCharacterControl_C:SetNGPFirstPersonModeActive(NewActive, Tag) end
---@param Enabled boolean
---@param KeepWorld boolean
---@param ReturnAnimation boolean
function UBPC_CinematicCharacterControl_C:StrictCinematicFPMode(Enabled, KeepWorld, ReturnAnimation) end
---@param NewEnabled boolean
function UBPC_CinematicCharacterControl_C:SetTPPlayModeEnabled(NewEnabled) end
---@param Warp boolean
function UBPC_CinematicCharacterControl_C:PlaceInitiatorToCinematic(Warp) end
---@param NewEnabled boolean
function UBPC_CinematicCharacterControl_C:SetInitiatorPlayModeEnabled(NewEnabled) end
function UBPC_CinematicCharacterControl_C:StopInitiatorCharacter() end
function UBPC_CinematicCharacterControl_C:DiscoveryEffect() end
---@param NewEnabled boolean
function UBPC_CinematicCharacterControl_C:SetFlashLightEnabled(NewEnabled) end
function UBPC_CinematicCharacterControl_C:ApplyControlRotationFromView() end
function UBPC_CinematicCharacterControl_C:ResetControl() end
---@param NewRotation FRotator
function UBPC_CinematicCharacterControl_C:ApplyControlRotation(NewRotation) end
function UBPC_CinematicCharacterControl_C:CachePlayerController() end
---@param Enabled boolean
UBPC_CinematicCharacterControl_C['Set FPPlay Mode Enabled'] = function(Enabled) end
---@param Actor AActor
function UBPC_CinematicCharacterControl_C:RecordRootMotionAndControlRotation(Actor) end
---@param Enabled boolean
UBPC_CinematicCharacterControl_C['Headless Mode'] = function(Enabled) end
function UBPC_CinematicCharacterControl_C:ApplyViewActorToControlRotation() end
function UBPC_CinematicCharacterControl_C:ApplyFirstPersonRootMotion() end
function UBPC_CinematicCharacterControl_C:RecordFirstPersonRootMotion() end
---@param Result APlayerCharacter
function UBPC_CinematicCharacterControl_C:GetThirdPersonCharacter(Result) end
---@param Result APlayerController
function UBPC_CinematicCharacterControl_C:GetPlayerController(Result) end
---@param Result ABP_FirstPersonPlayerCharacter_C
function UBPC_CinematicCharacterControl_C:GetFirstPersonCharacter(Result) end
function UBPC_CinematicCharacterControl_C:ReceiveBeginPlay() end
function UBPC_CinematicCharacterControl_C:SetupCinematic() end
---@param EntryPoint int32
function UBPC_CinematicCharacterControl_C:ExecuteUbergraph_BPC_CinematicCharacterControl(EntryPoint) end


