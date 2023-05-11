---@meta

---@class UWBP_DataBankTileItem_C : UWBP_MenuListItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_IntroGlow UWidgetAnimation
---@field HorLine_Bottom UWBP_HorizontalLine_C
---@field HorLine_Bottom_1 UWBP_HorizontalLine_C
---@field HorLine_TopLeft UWBP_HorizontalLine_C
---@field HorLine_TopLeft_1 UWBP_HorizontalLine_C
---@field HorLine_TopRight UWBP_HorizontalLine_C
---@field HorLine_TopRight_1 UWBP_HorizontalLine_C
---@field Image_AnimGlow UImage
---@field Image_Cross UImage
---@field Image_Empty UImage
---@field Image_Fill UImage
---@field Image_Glow UImage
---@field Image_Icon UImage
---@field Image_NewUpdated UImage
---@field Image_NewUpdated_1 UImage
---@field Image_NewUpdated_Glow UImage
---@field Image_NewUpdated_OverlayAdd UImage
---@field Image_OuterGlow UImage
---@field Image_Scanline UImage
---@field Overlay_Border UOverlay
---@field Overlay_Empty UOverlay
---@field Overlay_NonEmpty UOverlay
---@field VerLine_BottomLeft UWBP_VerticalLine_C
---@field VerLine_BottomLeft_1 UWBP_VerticalLine_C
---@field VerLine_BottomLeft_2 UWBP_VerticalLine_C
---@field VerLine_BottomRight UWBP_VerticalLine_C
---@field VerLine_TopLeft UWBP_VerticalLine_C
---@field VerLine_TopLeft_1 UWBP_VerticalLine_C
---@field VerLine_TopLeft_2 UWBP_VerticalLine_C
---@field VerLine_TopRight UWBP_VerticalLine_C
---@field WBP_BorderHeadingText UWBP_BorderHeadingText_C
---@field WBP_BorderHeadingText_1 UWBP_BorderHeadingText_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleText UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field WidgetStyle_New UBP_WidgetStyle_C
---@field ItemIsNew boolean
---@field ItemThingName FName
---@field OnNewStateChanged FWBP_DataBankTileItem_COnNewStateChanged
---@field ItemIsUpdated boolean
---@field OnUpdatedStateChanged FWBP_DataBankTileItem_COnUpdatedStateChanged
---@field ItemIsValid boolean
---@field CheatMode boolean
---@field WidgetStyle_Focus_DarkGreen UBP_WidgetStyle_C
---@field WidgetStyle_NewIcon UBP_WidgetStyle_C
---@field FocusKeeperBankTile FWBP_DataBankTileItem_CFocusKeeperBankTile
UWBP_DataBankTileItem_C = {}

---@param Updated boolean
function UWBP_DataBankTileItem_C:IsUpdated(Updated) end
function UWBP_DataBankTileItem_C:CheckIfThingIsUpdated() end
---@param IsNew boolean
function UWBP_DataBankTileItem_C:IsNew(IsNew) end
function UWBP_DataBankTileItem_C:ConfigureVisuals() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_DataBankTileItem_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_DataBankTileItem_C:CheckIfThingIsNew() end
function UWBP_DataBankTileItem_C:OnItemObjectSet() end
---@param IsSelected boolean
---@param HasFocus boolean
function UWBP_DataBankTileItem_C:ShowCursor(IsSelected, HasFocus) end
function UWBP_DataBankTileItem_C:ToggleCheatMode() end
---@param InFocusEvent FFocusEvent
function UWBP_DataBankTileItem_C:OnFocusLost(InFocusEvent) end
---@param IsDesignTime boolean
function UWBP_DataBankTileItem_C:PreConstruct(IsDesignTime) end
function UWBP_DataBankTileItem_C:SeenByPlayer() end
---@param EntryPoint int32
function UWBP_DataBankTileItem_C:ExecuteUbergraph_WBP_DataBankTileItem(EntryPoint) end
---@param BankTile UWBP_DataBankTileItem_C
function UWBP_DataBankTileItem_C:FocusKeeperBankTile__DelegateSignature(BankTile) end
---@param Widget UWBP_DataBankTileItem_C
---@param Item UObject
function UWBP_DataBankTileItem_C:OnUpdatedStateChanged__DelegateSignature(Widget, Item) end
---@param Widget UWBP_DataBankTileItem_C
---@param Item UObject
function UWBP_DataBankTileItem_C:OnNewStateChanged__DelegateSignature(Widget, Item) end


