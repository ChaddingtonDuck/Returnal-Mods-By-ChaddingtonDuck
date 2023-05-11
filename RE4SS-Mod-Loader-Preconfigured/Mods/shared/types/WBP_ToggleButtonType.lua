---@meta

---@class UWBP_ToggleButtonType_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DescContainer UBorder
---@field DescText UHMQRichTextBlock
---@field TitleContainer UBorder
---@field TitleText UHMQRichTextBlock
---@field ToggleBackground UImage
---@field ToggleIcon UImage
---@field WBP_Border UWBP_Border_C
---@field WBP_MetaBG UWBP_MetaBG_C
---@field Description FText
---@field Title FText
---@field TitleStyle FString
---@field DescriptionStyle FString
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleGrey UBP_WidgetStyle_C
---@field IsFocused boolean
---@field IsSelected boolean
UWBP_ToggleButtonType_C = {}

---@param IsSelected boolean
function UWBP_ToggleButtonType_C:SetSelected(IsSelected) end
---@param IsFocused boolean
---@param IsSelected boolean
function UWBP_ToggleButtonType_C:SetVisuals(IsFocused, IsSelected) end
---@param IsDesignTime boolean
function UWBP_ToggleButtonType_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UWBP_ToggleButtonType_C:OnFocusLost(InFocusEvent) end
---@param EntryPoint int32
function UWBP_ToggleButtonType_C:ExecuteUbergraph_WBP_ToggleButtonType(EntryPoint) end


