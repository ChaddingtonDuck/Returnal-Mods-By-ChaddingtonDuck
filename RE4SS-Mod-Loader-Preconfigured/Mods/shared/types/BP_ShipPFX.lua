---@meta

---@class ABP_ShipPFX_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_ShipPFX_C = {}

function ABP_ShipPFX_C:DoorFlaps() end
function ABP_ShipPFX_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ShipPFX_C:ExecuteUbergraph_BP_ShipPFX(EntryPoint) end


