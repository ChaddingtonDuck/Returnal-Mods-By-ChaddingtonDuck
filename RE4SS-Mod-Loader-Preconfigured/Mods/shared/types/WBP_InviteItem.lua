---@meta

---@class UWBP_InviteItem_C : USocialInviteItemWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Press UWidgetAnimation
---@field BorderText UBorder
---@field Button_0 UButton
---@field Highlight UImage
---@field PlatformIcon UImage
---@field WBP_ScrollingText_156 UWBP_ScrollingText_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleDark UBP_WidgetStyle_C
---@field ItemSelectedDispatcher FWBP_InviteItem_CItemSelectedDispatcher
---@field NavigateUpDispatcher FWBP_InviteItem_CNavigateUpDispatcher
---@field NavigateDownDispatcher FWBP_InviteItem_CNavigateDownDispatcher
---@field IsSelected boolean
---@field WidgetStyleLight UBP_WidgetStyle_C
---@field WidgetStyleBackground UBP_WidgetStyle_C
UWBP_InviteItem_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_InviteItem_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_InviteItem_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Platform EGamePlatform
UWBP_InviteItem_C['Set Platform Icon'] = function(Platform) end
---@param IsFocused boolean
---@param IsHighlighted boolean
function UWBP_InviteItem_C:UpdateVisuals(IsFocused, IsHighlighted) end
---@param bVisible boolean
---@param Visibility ESlateVisibility
function UWBP_InviteItem_C:ToVisibility(bVisible, Visibility) end
---@param IsDesignTime boolean
function UWBP_InviteItem_C:PreConstruct(IsDesignTime) end
---@param Platform EGamePlatform
function UWBP_InviteItem_C:SetGamePlatformIcon(Platform) end
---@param InFocusEvent FFocusEvent
function UWBP_InviteItem_C:OnFocusLost(InFocusEvent) end
function UWBP_InviteItem_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UWBP_InviteItem_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UWBP_InviteItem_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
---@param UserName FText
function UWBP_InviteItem_C:SetDisplayName(UserName) end
---@param EntryPoint int32
function UWBP_InviteItem_C:ExecuteUbergraph_WBP_InviteItem(EntryPoint) end
---@param Widget UWBP_InviteItem_C
function UWBP_InviteItem_C:NavigateDownDispatcher__DelegateSignature(Widget) end
---@param Widget UWBP_InviteItem_C
function UWBP_InviteItem_C:NavigateUpDispatcher__DelegateSignature(Widget) end
---@param Widget UWBP_InviteItem_C
function UWBP_InviteItem_C:ItemSelectedDispatcher__DelegateSignature(Widget) end


