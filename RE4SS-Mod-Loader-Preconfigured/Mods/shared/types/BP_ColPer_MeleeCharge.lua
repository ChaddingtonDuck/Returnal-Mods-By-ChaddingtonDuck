---@meta

---@class ABP_ColPer_MeleeCharge_C : AGameplayAbilityCollectible
---@field UberGraphFrame FPointerToUberGraphFrame
---@field V3LookAtSource UV3LookAtSourceComponent
---@field BPC_CollectibleVisuals UBPC_CollectibleVisuals_C
ABP_ColPer_MeleeCharge_C = {}

function ABP_ColPer_MeleeCharge_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_MeleeCharge_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColPer_MeleeCharge_C:ExecuteUbergraph_BP_ColPer_MeleeCharge(EntryPoint) end


