---@meta

---@class UWBP_ObjectiveMapPointer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Arrow UImage
---@field Image_Icon UImage
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_ObjectiveMapPointer_C = {}

---@param angle float
function UWBP_ObjectiveMapPointer_C:SetDirection(angle) end
---@param IsDesignTime boolean
function UWBP_ObjectiveMapPointer_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ObjectiveMapPointer_C:ExecuteUbergraph_WBP_ObjectiveMapPointer(EntryPoint) end


