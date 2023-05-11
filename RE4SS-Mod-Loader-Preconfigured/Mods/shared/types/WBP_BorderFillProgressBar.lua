---@meta

---@class UWBP_BorderFillProgressBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FillGraphic UImage
---@field FillValue float
---@field ReferenceHeight float
---@field BorderSize float
---@field BackgroundOpacity float
---@field Color UBP_WidgetStyle_C
UWBP_BorderFillProgressBar_C = {}

---@param Fill_Value float
UWBP_BorderFillProgressBar_C['Set Fill Value'] = function(Fill_Value) end
---@param IsDesignTime boolean
function UWBP_BorderFillProgressBar_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_BorderFillProgressBar_C:ExecuteUbergraph_WBP_BorderFillProgressBar(EntryPoint) end


