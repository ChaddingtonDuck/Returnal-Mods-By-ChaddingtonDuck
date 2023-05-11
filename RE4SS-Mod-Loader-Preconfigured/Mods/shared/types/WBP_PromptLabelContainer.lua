---@meta

---@class UWBP_PromptLabelContainer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field HorizontalBox_Content UHorizontalBox
---@field Image_BorderLeft UImage
---@field Prompt UNamedSlot
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WidgetStyleBackground UBP_WidgetStyle_C
UWBP_PromptLabelContainer_C = {}

---@param IsDesignTime boolean
function UWBP_PromptLabelContainer_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_PromptLabelContainer_C:ExecuteUbergraph_WBP_PromptLabelContainer(EntryPoint) end


