---@meta

---@class ABP_ShipTrauma_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field TraumaObjects1 TArray<AActor>
---@field TraumaObjects2 TArray<AActor>
---@field TraumaObjects3 TArray<AActor>
---@field TraumaObjects4 TArray<AActor>
---@field TraumaObjects5 TArray<AActor>
---@field TraumaObjects6 TArray<AActor>
---@field ActiveObjects TArray<AActor>
---@field ActiveHouses TArray<int32>
ABP_ShipTrauma_C = {}

function ABP_ShipTrauma_C:StopTrauma() end
function ABP_ShipTrauma_C:RandomTrauma() end
---@param EntryPoint int32
function ABP_ShipTrauma_C:ExecuteUbergraph_BP_ShipTrauma(EntryPoint) end


