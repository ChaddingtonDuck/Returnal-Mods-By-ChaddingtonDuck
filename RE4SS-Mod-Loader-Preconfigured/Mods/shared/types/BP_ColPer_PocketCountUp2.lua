---@meta

---@class ABP_ColPer_PocketCountUp2_C : ABP_ColPer_FlagBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionNetRole UBPC_InteractConditionNetRole_C
---@field StaticMesh UStaticMeshComponent
ABP_ColPer_PocketCountUp2_C = {}

function ABP_ColPer_PocketCountUp2_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_PocketCountUp2_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColPer_PocketCountUp2_C:ExecuteUbergraph_BP_ColPer_PocketCountUp2(EntryPoint) end


