---@meta

---@class UWBP_TutorialMenuListItem_C : UWBP_MenuListItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Text UBorder
---@field Highlight UImage
---@field HorizontalBox_Text UHorizontalBox
---@field Overlay_New UOverlay
---@field Overlay_New_Inner UOverlay
---@field PressedIMG UWBP_BrushImage_C
---@field RichText_ButtonText UHMQRichTextBlock
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_MetaBG_New UWBP_MetaBG_C
---@field ForceLeftAlignment boolean
---@field WidgetStyleFocus UBP_WidgetStyle_C
---@field WidgetStylePressed UBP_WidgetStyle_C
---@field WidgetStyleDefault UBP_WidgetStyle_C
---@field StyleString FString
---@field Text FText
---@field IsPressed boolean
---@field IsFocused boolean
UWBP_TutorialMenuListItem_C = {}

---@param New boolean
function UWBP_TutorialMenuListItem_C:SetNew(New) end
---@param Text FText
function UWBP_TutorialMenuListItem_C:SetText(Text) end
---@param IsSelected boolean
---@param IsFocused boolean
function UWBP_TutorialMenuListItem_C:UpdateVisuals(IsSelected, IsFocused) end
---@param IsDesignTime boolean
function UWBP_TutorialMenuListItem_C:PreConstruct(IsDesignTime) end
function UWBP_TutorialMenuListItem_C:Construct() end
---@param IsSelected boolean
---@param HasFocus boolean
function UWBP_TutorialMenuListItem_C:ShowCursor(IsSelected, HasFocus) end
function UWBP_TutorialMenuListItem_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_TutorialMenuListItem_C:ExecuteUbergraph_WBP_TutorialMenuListItem(EntryPoint) end


