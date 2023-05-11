---@meta

---@class ABPW_SwampHulk_Damageshape_C : ABPW_EnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InitialScale float
---@field FinalScale float
---@field ExpansionTime float
---@field Rotation FRotator
ABPW_SwampHulk_Damageshape_C = {}

function ABPW_SwampHulk_Damageshape_C:StartFiring() end
---@param EntryPoint int32
function ABPW_SwampHulk_Damageshape_C:ExecuteUbergraph_BPW_SwampHulk_Damageshape(EntryPoint) end


