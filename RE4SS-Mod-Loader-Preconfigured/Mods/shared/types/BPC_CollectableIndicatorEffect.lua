---@meta

---@class UBPC_CollectableIndicatorEffect_C : USceneComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Color FLinearColor
---@field Radius float
---@field amount float
UBPC_CollectableIndicatorEffect_C = {}

function UBPC_CollectableIndicatorEffect_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_CollectableIndicatorEffect_C:ExecuteUbergraph_BPC_CollectableIndicatorEffect(EntryPoint) end


