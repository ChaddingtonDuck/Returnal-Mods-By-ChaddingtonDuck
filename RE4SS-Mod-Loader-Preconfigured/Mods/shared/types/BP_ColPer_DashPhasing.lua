---@meta

---@class ABP_ColPer_DashPhasing_C : AGameplayAbilityCollectible
---@field UberGraphFrame FPointerToUberGraphFrame
---@field V3LookAtSource UV3LookAtSourceComponent
---@field BPC_CollectibleVisuals UBPC_CollectibleVisuals_C
ABP_ColPer_DashPhasing_C = {}

function ABP_ColPer_DashPhasing_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ColPer_DashPhasing_C:ExecuteUbergraph_BP_ColPer_DashPhasing(EntryPoint) end


