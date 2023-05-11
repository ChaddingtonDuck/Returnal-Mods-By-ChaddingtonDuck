---@meta

---@class UWBP_TeleportMenuItem_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Background UBorder
---@field Border_Label UBorder
---@field Image_Icon UImage
---@field Img_Highlight_Backing UImage
---@field Img_Highlight_Glow UImage
---@field Mouse_Focus_Button UButton
---@field Overlay_Highlight UOverlay
---@field RichText_Index UHMQRichTextBlock
---@field RichText_Label UHMQRichTextBlock
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field Disabled boolean
---@field Focused boolean
---@field Compact boolean
---@field index int32
---@field WidgetStyle_Disabled UBP_WidgetStyle_C
---@field OnItemHovered FWBP_TeleportMenuItem_COnItemHovered
---@field OnItemClicked FWBP_TeleportMenuItem_COnItemClicked
UWBP_TeleportMenuItem_C = {}

---@param Compact boolean
function UWBP_TeleportMenuItem_C:SetCompact(Compact) end
---@param index int32
function UWBP_TeleportMenuItem_C:SetIndex(index) end
---@param Label FText
function UWBP_TeleportMenuItem_C:GetLabelText(Label) end
function UWBP_TeleportMenuItem_C:UpdateStyle() end
---@param Disabled boolean
function UWBP_TeleportMenuItem_C:SetDisabled(Disabled) end
---@param InFocus boolean
function UWBP_TeleportMenuItem_C:SetFocused(InFocus) end
---@param IsDesignTime boolean
function UWBP_TeleportMenuItem_C:PreConstruct(IsDesignTime) end
function UWBP_TeleportMenuItem_C:BndEvt__Mouse_Focus_Button_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UWBP_TeleportMenuItem_C:BndEvt__Mouse_Focus_Button_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_TeleportMenuItem_C:ExecuteUbergraph_WBP_TeleportMenuItem(EntryPoint) end
function UWBP_TeleportMenuItem_C:OnItemClicked__DelegateSignature() end
---@param index int32
function UWBP_TeleportMenuItem_C:OnItemHovered__DelegateSignature(index) end


