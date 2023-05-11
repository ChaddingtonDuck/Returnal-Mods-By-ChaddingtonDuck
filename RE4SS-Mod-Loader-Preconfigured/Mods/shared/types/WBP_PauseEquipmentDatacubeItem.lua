---@meta

---@class UWBP_PauseEquipmentDatacubeItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Datacube UImage
---@field HasBeenCollected boolean
---@field NewVar_0 FLinearColor
UWBP_PauseEquipmentDatacubeItem_C = {}

---@param IsDesignTime boolean
function UWBP_PauseEquipmentDatacubeItem_C:PreConstruct(IsDesignTime) end
function UWBP_PauseEquipmentDatacubeItem_C:DataCubeMarkCollected() end
---@param EntryPoint int32
function UWBP_PauseEquipmentDatacubeItem_C:ExecuteUbergraph_WBP_PauseEquipmentDatacubeItem(EntryPoint) end


