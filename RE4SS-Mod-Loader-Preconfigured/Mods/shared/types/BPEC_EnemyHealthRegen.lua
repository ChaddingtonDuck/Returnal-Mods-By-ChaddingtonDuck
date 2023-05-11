---@meta

---@class ABPEC_EnemyHealthRegen_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field EnemyMesh USkeletalMeshComponent
---@field RegenNGPColor FColor
ABPEC_EnemyHealthRegen_C = {}

function ABPEC_EnemyHealthRegen_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_EnemyHealthRegen_C:ExecuteUbergraph_BPEC_EnemyHealthRegen(EntryPoint) end


