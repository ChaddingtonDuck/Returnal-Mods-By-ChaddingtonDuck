---@meta

---@class ABPEC_EnemyBase_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleColorType EEnemyParticleColorType
---@field ParticleColorCustomName FName
---@field EnemyOwner AEnemyBase
ABPEC_EnemyBase_C = {}

---@param Color FColor
function ABPEC_EnemyBase_C:ApplyCustomColor(Color) end
function ABPEC_EnemyBase_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_EnemyBase_C:ExecuteUbergraph_BPEC_EnemyBase(EntryPoint) end


