---@meta

---@class ABPEC_EnemyAttackPrep_C : ABPEC_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Radius float
---@field TiedMontage UAnimMontage
---@field TiedAnimInstance UAnimInstance
---@field MontageStartTime float
---@field MontageEndTime float
---@field IsHandledAsMontageContainer boolean
---@field RotateEffectToFacePlayer boolean
---@field Intensity float
---@field ['Directional Offset'] float
ABPEC_EnemyAttackPrep_C = {}

---@param InDurationAlpha float
---@param alpha float
---@param ShouldDestroy boolean
function ABPEC_EnemyAttackPrep_C:HandleMontageEffectContainer(InDurationAlpha, alpha, ShouldDestroy) end
---@param Color FColor
function ABPEC_EnemyAttackPrep_C:ApplyCustomColor(Color) end
---@param alpha float
function ABPEC_EnemyAttackPrep_C:ReceiveUpdateEffect(alpha) end
---@param Montage UAnimMontage
---@param AnimInstance UAnimInstance
---@param StartTime float
---@param EndTime float
function ABPEC_EnemyAttackPrep_C:RegisterMontageData(Montage, AnimInstance, StartTime, EndTime) end
function ABPEC_EnemyAttackPrep_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_EnemyAttackPrep_C:ExecuteUbergraph_BPEC_EnemyAttackPrep(EntryPoint) end


