---@meta

---@class ABPEC_SporeWizardGrenadeHand_C : ABPEC_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Velocity FVector
---@field Location FVector
ABPEC_SporeWizardGrenadeHand_C = {}

---@param DeltaSeconds float
function ABPEC_SporeWizardGrenadeHand_C:ReceiveTick(DeltaSeconds) end
function ABPEC_SporeWizardGrenadeHand_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_SporeWizardGrenadeHand_C:ExecuteUbergraph_BPEC_SporeWizardGrenadeHand(EntryPoint) end


