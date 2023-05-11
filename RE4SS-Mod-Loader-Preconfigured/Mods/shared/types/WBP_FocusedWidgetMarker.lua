---@meta

---@class UWBP_FocusedWidgetMarker_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fill UImage
---@field FocusedWidgetGeometry FGeometry
UWBP_FocusedWidgetMarker_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_FocusedWidgetMarker_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_FocusedWidgetMarker_C:ExecuteUbergraph_WBP_FocusedWidgetMarker(EntryPoint) end


