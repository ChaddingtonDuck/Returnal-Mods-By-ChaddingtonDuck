---@meta

---@class UWBP_ShipLogTileItem_C : UWBP_MenuListItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_IntroGlow UWidgetAnimation
---@field Icon UImage
---@field Image_AnimGlow UImage
---@field Image_Fill UImage
---@field Image_Glow UImage
---@field Image_NewUpdated UImage
---@field Image_Warning UImage
---@field SizeBox_0 USizeBox
---@field WBP_BorderHeadingText UWBP_BorderHeadingText_C
---@field WBP_BorderHeadingText_1 UWBP_BorderHeadingText_C
---@field WBP_BorderTopHeading UWBP_BorderTopHeading_C
---@field WBP_BorderTopHeading_Anim UWBP_BorderTopHeading_C
---@field WBP_BrushImage UWBP_BrushImage_C
---@field FocusStyle UBP_WidgetStyle_C
---@field DefaultStyle UBP_WidgetStyle_C
---@field CorruptedStyle UBP_WidgetStyle_C
---@field NewStyle UBP_WidgetStyle_C
---@field ItemIsNew boolean
---@field ItemName FName
---@field OnNewStateCleared FWBP_ShipLogTileItem_COnNewStateCleared
---@field ItemNewFlag FName
---@field FocusStyle_Icon UBP_WidgetStyle_C
---@field CorruptedIcon UTexture2D
---@field DefaultStyle_Icon UBP_WidgetStyle_C
---@field IsCorrupted boolean
---@field FocusKeeper FWBP_ShipLogTileItem_CFocusKeeper
UWBP_ShipLogTileItem_C = {}

function UWBP_ShipLogTileItem_C:PlayAnimationIntroGlow() end
---@param IsCorrupted boolean
function UWBP_ShipLogTileItem_C:SetAsCorrupted(IsCorrupted) end
---@param IsNew boolean
function UWBP_ShipLogTileItem_C:IsNew(IsNew) end
function UWBP_ShipLogTileItem_C:ConfigureVisuals() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ShipLogTileItem_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_ShipLogTileItem_C:CheckIfItemIsNew() end
function UWBP_ShipLogTileItem_C:OnItemObjectSet() end
---@param IsSelected boolean
---@param HasFocus boolean
function UWBP_ShipLogTileItem_C:ShowCursor(IsSelected, HasFocus) end
---@param IsDesignTime boolean
function UWBP_ShipLogTileItem_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ShipLogTileItem_C:ExecuteUbergraph_WBP_ShipLogTileItem(EntryPoint) end
---@param ShipWidget UWBP_ShipLogTileItem_C
function UWBP_ShipLogTileItem_C:FocusKeeper__DelegateSignature(ShipWidget) end
---@param Widget UWBP_ShipLogTileItem_C
---@param Item UObject
function UWBP_ShipLogTileItem_C:OnNewStateCleared__DelegateSignature(Widget, Item) end


