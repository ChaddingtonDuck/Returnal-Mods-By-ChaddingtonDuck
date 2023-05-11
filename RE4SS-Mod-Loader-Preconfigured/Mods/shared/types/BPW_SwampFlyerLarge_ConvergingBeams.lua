---@meta

---@class ABPW_SwampFlyerLarge_ConvergingBeams_C : ABPW_BeamEnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StartTime float
---@field DegreeOffsetWhenStartingFiring float
---@field TimeToFadeOffset float
---@field StartRotation FRotator
ABPW_SwampFlyerLarge_ConvergingBeams_C = {}

---@return FRotator
function ABPW_SwampFlyerLarge_ConvergingBeams_C:GetAimDir() end
function ABPW_SwampFlyerLarge_ConvergingBeams_C:ReceiveBeginPlay() end
function ABPW_SwampFlyerLarge_ConvergingBeams_C:StartFiring() end
---@param EntryPoint int32
function ABPW_SwampFlyerLarge_ConvergingBeams_C:ExecuteUbergraph_BPW_SwampFlyerLarge_ConvergingBeams(EntryPoint) end


