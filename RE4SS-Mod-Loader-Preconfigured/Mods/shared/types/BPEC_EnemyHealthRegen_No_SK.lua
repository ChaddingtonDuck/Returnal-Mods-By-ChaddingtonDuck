---@meta

---@class ABPEC_EnemyHealthRegen_No_SK_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field RegenNGPColor FColor
---@field Radius float
ABPEC_EnemyHealthRegen_No_SK_C = {}

function ABPEC_EnemyHealthRegen_No_SK_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_EnemyHealthRegen_No_SK_C:ExecuteUbergraph_BPEC_EnemyHealthRegen_No_SK(EntryPoint) end


