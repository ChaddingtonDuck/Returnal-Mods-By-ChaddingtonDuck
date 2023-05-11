---@meta

---@class ABP_PinPointer_BeamTurret_C : ABP_PlayerTurretBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ak UAkComponent
---@field Beam UBeamComponent
---@field SM_OffensivePortal UStaticMeshComponent
---@field MoveRoot USceneComponent
---@field Timeline_1_NewTrack_0_E3D9C8554FB0FCB0550ED1A3C929CA03 float
---@field Timeline_1__Direction_E3D9C8554FB0FCB0550ED1A3C929CA03 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Alpha_49E13DEA47EC748F4F7756B52315865F float
---@field Timeline_0__Direction_49E13DEA47EC748F4F7756B52315865F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field FireRate float
---@field ActorTurnSpeed float
---@field BarrelTurnSpeed float
---@field FiringConeHalfAngleDegrees float
---@field TiltDamper float
---@field BobbingMagnitude float
---@field BobbingFrequency float
---@field BPEC_Spawn ABPEC_PinPointerPortalTurret_Spawn_C
---@field bCanFire boolean
---@field bIsFiring boolean
---@field PortalDMI UMaterialInstanceDynamic
ABP_PinPointer_BeamTurret_C = {}

---@param AimDir FRotator
---@return boolean
function ABP_PinPointer_BeamTurret_C:GetAimDirInterface(AimDir) end
function ABP_PinPointer_BeamTurret_C:Retarget() end
---@return FVector
function ABP_PinPointer_BeamTurret_C:GetBulletOutLocation() end
---@return FRotator
function ABP_PinPointer_BeamTurret_C:GetAimDir() end
function ABP_PinPointer_BeamTurret_C:Timeline_0__FinishedFunc() end
function ABP_PinPointer_BeamTurret_C:Timeline_0__UpdateFunc() end
function ABP_PinPointer_BeamTurret_C:Timeline_1__FinishedFunc() end
function ABP_PinPointer_BeamTurret_C:Timeline_1__UpdateFunc() end
function ABP_PinPointer_BeamTurret_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PinPointer_BeamTurret_C:ReceiveEndPlay(EndPlayReason) end
---@param DeltaSeconds float
function ABP_PinPointer_BeamTurret_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_PinPointer_BeamTurret_C:ExecuteUbergraph_BP_PinPointer_BeamTurret(EntryPoint) end


