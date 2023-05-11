---@meta

---@class ABPW_HazardBeam_Generic_C : ABPW_BeamEnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABPW_HazardBeam_Generic_C = {}

function ABPW_HazardBeam_Generic_C:StartFiring() end
function ABPW_HazardBeam_Generic_C:StopFiring() end
---@param EntryPoint int32
function ABPW_HazardBeam_Generic_C:ExecuteUbergraph_BPW_HazardBeam_Generic(EntryPoint) end


