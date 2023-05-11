---@meta

---@class ABP_BeamHazardBeamGun_C : ABPW_BeamEnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_BeamHazardBeamGun_C = {}

function ABP_BeamHazardBeamGun_C:StartFiring() end
function ABP_BeamHazardBeamGun_C:StopFiring() end
---@param EntryPoint int32
function ABP_BeamHazardBeamGun_C:ExecuteUbergraph_BP_BeamHazardBeamGun(EntryPoint) end


