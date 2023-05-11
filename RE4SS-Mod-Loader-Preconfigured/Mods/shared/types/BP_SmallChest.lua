---@meta

---@class ABP_SmallChest_C : ABP_ChestBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_SmallChest_C = {}

function ABP_SmallChest_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SmallChest_C:ExecuteUbergraph_BP_SmallChest(EntryPoint) end


