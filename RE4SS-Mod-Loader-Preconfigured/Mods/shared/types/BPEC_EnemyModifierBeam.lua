---@meta

---@class ABPEC_EnemyModifierBeam_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnemyModifier AActor
---@field Enemy AEnemyBase
---@field Size float
---@field Radius float
---@field spawnrate int32
---@field Color FLinearColor
---@field ['Noise Magnitude'] float
---@field ['Noise Frequency'] float
---@field Audio_EnemyModifier_ShieldPerEnemy_Start UAkAudioEvent
---@field Audio_EnemyModifier_ShieldPerEnemy_Stop UAkAudioEvent
ABPEC_EnemyModifierBeam_C = {}

---@param alpha float
function ABPEC_EnemyModifierBeam_C:ReceiveUpdateEffect(alpha) end
function ABPEC_EnemyModifierBeam_C:ReceiveBeginEffect() end
function ABPEC_EnemyModifierBeam_C:ReceiveEndEffect() end
---@param EntryPoint int32
function ABPEC_EnemyModifierBeam_C:ExecuteUbergraph_BPEC_EnemyModifierBeam(EntryPoint) end


