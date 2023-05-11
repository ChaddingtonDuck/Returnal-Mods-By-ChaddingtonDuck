---@meta

---@class ABP_BeamHazardAngleScanNEW_C : ABP_BeamHazardBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoomVolumeHazardEnablerBehaviour URoomVolumeHazardEnablerBehaviour
---@field AngleText UTextRenderComponent
---@field LowMostAngleText UTextRenderComponent
---@field Scene1 USceneComponent
---@field TopMostAngleText UTextRenderComponent
---@field Scene USceneComponent
---@field LowMostAngle UArrowComponent
---@field TopMostAngle UArrowComponent
---@field ShootTime float
---@field ManagerEventDelay float
---@field UtilizeManager boolean
---@field AngleScanSpeed float
---@field LowMostTargetRotation FRotator
---@field TopMostTargetRotation FRotator
---@field activationradius float
---@field ContinuousBeam boolean
---@field ArbitraryActivationDelay float
---@field phase float
---@field ScanAngle float
---@field bUseRoomVolumeToActivate boolean
---@field InitialTopMostRotation FRotator
---@field InitialLowMostRotation FRotator
---@field LocalPhase float
ABP_BeamHazardAngleScanNEW_C = {}

function ABP_BeamHazardAngleScanNEW_C:OnRep_ScanAngle() end
function ABP_BeamHazardAngleScanNEW_C:InitializeEverything() end
function ABP_BeamHazardAngleScanNEW_C:InitializeScanAngle_Internal() end
---@return FRotator
function ABP_BeamHazardAngleScanNEW_C:UpdateBeamRotation() end
---@return FRotator
function ABP_BeamHazardAngleScanNEW_C:GetBeamCurrentRotation() end
function ABP_BeamHazardAngleScanNEW_C:InitializeAngles() end
function ABP_BeamHazardAngleScanNEW_C:UserConstructionScript() end
---@param TimeDelay float
function ABP_BeamHazardAngleScanNEW_C:ManagerEvent(TimeDelay) end
---@param DeltaSeconds float
function ABP_BeamHazardAngleScanNEW_C:ReceiveTick(DeltaSeconds) end
function ABP_BeamHazardAngleScanNEW_C:ReceiveBeginPlay() end
function ABP_BeamHazardAngleScanNEW_C:ReceivePoolBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_BeamHazardAngleScanNEW_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_3_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_BeamHazardAngleScanNEW_C:ExecuteUbergraph_BP_BeamHazardAngleScanNEW(EntryPoint) end


