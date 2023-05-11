---@meta

---@class UWBP_PresetHeader_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LineBottom UWBP_HorizontalLinePlain_C
---@field Title UTextBlock
---@field WBP_VerticalLinePlain_White UWBP_VerticalLinePlain_White_C
---@field TitleText FText
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_PresetHeader_C = {}

---@param IsDesignTime boolean
function UWBP_PresetHeader_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_PresetHeader_C:ExecuteUbergraph_WBP_PresetHeader(EntryPoint) end


