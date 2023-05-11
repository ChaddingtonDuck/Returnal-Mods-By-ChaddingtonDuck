---@meta

---@class ABPW_SwampFlyerSweepingBeam_C : ABPW_EnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Beam1 UBeamComponent
---@field Beam UBeamComponent
---@field Timeline_1_Time_290BCD854A56E943976B1591C78FC6AA float
---@field Timeline_1__Direction_290BCD854A56E943976B1591C78FC6AA ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Time_E6D36DCE41565FAD334406A4FFA5AD32 float
---@field Timeline_0__Direction_E6D36DCE41565FAD334406A4FFA5AD32 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Beams TArray<UBeamComponent>
---@field CachedAimRotation FRotator
---@field FinalAimDir FRotator
---@field AimTargetOffsetZ float
---@field SweepTimeMin float
---@field SweepTimeMinDistance float
---@field SweepTimeMax float
---@field SweepTimeMaxDistance float
---@field SweepTime float
---@field SweepPhaseCurve UCurveFloat
---@field StartTime float
---@field InitialRotation FRotator
ABPW_SwampFlyerSweepingBeam_C = {}

function ABPW_SwampFlyerSweepingBeam_C:ChooseSweepTime() end
---@return FRotator
function ABPW_SwampFlyerSweepingBeam_C:GetTargetAimDir() end
---@return FRotator
function ABPW_SwampFlyerSweepingBeam_C:GetAimDir() end
function ABPW_SwampFlyerSweepingBeam_C:UserConstructionScript() end
function ABPW_SwampFlyerSweepingBeam_C:Timeline_0__FinishedFunc() end
function ABPW_SwampFlyerSweepingBeam_C:Timeline_0__UpdateFunc() end
function ABPW_SwampFlyerSweepingBeam_C:Timeline_1__FinishedFunc() end
function ABPW_SwampFlyerSweepingBeam_C:Timeline_1__UpdateFunc() end
function ABPW_SwampFlyerSweepingBeam_C:StartFiring() end
function ABPW_SwampFlyerSweepingBeam_C:StopFiring() end
---@param DeltaSeconds float
function ABPW_SwampFlyerSweepingBeam_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABPW_SwampFlyerSweepingBeam_C:ExecuteUbergraph_BPW_SwampFlyerSweepingBeam(EntryPoint) end


