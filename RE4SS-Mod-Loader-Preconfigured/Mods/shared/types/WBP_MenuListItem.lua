---@meta

---@class UWBP_MenuListItem_C : UWBP_MenuListItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_IntroGlow UWidgetAnimation
---@field Border_Content UBorder
---@field HorLine_Bottom UWBP_HorizontalLine_C
---@field HorLine_TopLeft UWBP_HorizontalLine_C
---@field HorLine_TopRight UWBP_HorizontalLine_C
---@field Image_AnimGlow UImage
---@field Image_Empty UImage
---@field Image_Glow UImage
---@field Image_NewUpdated UImage
---@field Image_NewUpdated_Glow UImage
---@field Image_NewUpdated_Line UImage
---@field Image_NewUpdated_OverlayAdd UImage
---@field Image_Scanline UImage
---@field NewOverlay UOverlay
---@field Overlay_Content UOverlay
---@field Overlay_NonEmpty UOverlay
---@field RichText_Item UHMQRichTextBlock
---@field SizeBox_Text USizeBox
---@field VerLine_BottomLeft UWBP_VerticalLine_C
---@field VerLine_BottomRight UWBP_VerticalLine_C
---@field VerLine_TopLeft UWBP_VerticalLine_C
---@field VerLine_TopRight UWBP_VerticalLine_C
---@field WBP_BorderHeadingText UWBP_BorderHeadingText_C
---@field WBP_BorderHeadingText_1 UWBP_BorderHeadingText_C
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_2 UWBP_HorizontalLine_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field Style int32
---@field text1 FText
---@field TextStyle FString
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleText UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field IsNew boolean
---@field OnNewStatusChanged FWBP_MenuListItem_COnNewStatusChanged
---@field IsUpdated boolean
---@field OnUpdatedStatusChanged FWBP_MenuListItem_COnUpdatedStatusChanged
---@field TextHeightOverride float
---@field RootPadding FMargin
---@field HeadingEnabled boolean
---@field HeadingTextOverride FText
---@field WidgetStyle_New UBP_WidgetStyle_C
---@field WidgetStyle_NewIcon UBP_WidgetStyle_C
---@field FocusKeeper FWBP_MenuListItem_CFocusKeeper
UWBP_MenuListItem_C = {}

---@param HeightOverride float
function UWBP_MenuListItem_C:SetTextHeightOverride(HeightOverride) end
---@param Enabled boolean
function UWBP_MenuListItem_C:SetUpdatedIndicator(Enabled) end
---@param Enabled boolean
function UWBP_MenuListItem_C:SetNewIndicator(Enabled) end
---@param Text FText
function UWBP_MenuListItem_C:SetText(Text) end
function UWBP_MenuListItem_C:Construct() end
---@param IsDesignTime boolean
function UWBP_MenuListItem_C:PreConstruct(IsDesignTime) end
function UWBP_MenuListItem_C:OnItemObjectSet() end
---@param IsSelected boolean
---@param HasFocus boolean
function UWBP_MenuListItem_C:ShowCursor(IsSelected, HasFocus) end
---@param EntryPoint int32
function UWBP_MenuListItem_C:ExecuteUbergraph_WBP_MenuListItem(EntryPoint) end
---@param MenuListItem UWBP_MenuListItem_C
function UWBP_MenuListItem_C:FocusKeeper__DelegateSignature(MenuListItem) end
---@param Widget UWBP_MenuListItem_C
---@param Item UObject
function UWBP_MenuListItem_C:OnUpdatedStatusChanged__DelegateSignature(Widget, Item) end
---@param Widget UWBP_MenuListItem_C
---@param Item UObject
function UWBP_MenuListItem_C:OnNewStatusChanged__DelegateSignature(Widget, Item) end


