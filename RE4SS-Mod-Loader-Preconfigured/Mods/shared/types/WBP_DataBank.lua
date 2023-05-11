---@meta

---@class UWBP_DataBank_C : UWBP_MenuTabPageBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterScreen UWidgetAnimation
---@field Artifacts UWBP_DataBankCategoryBase_C
---@field AudioLogs UWBP_DataBankCategoryBase_C
---@field Categories UWBP_ScrollingVerticalBox_C
---@field CategoryFlickerEffect UWBP_FlickerSequenceEffect_C
---@field Consumables UWBP_DataBankCategoryBase_C
---@field Details UWidgetSwitcher
---@field EmptyImage UImage
---@field Hostiles UWBP_DataBankCategoryBase_C
---@field PermaProgress UWBP_DataBankCategoryBase_C
---@field PromptBarItemHolder UHorizontalBox
---@field Resources UWBP_DataBankCategoryBase_C
---@field Root UOverlay
---@field WBP_PromptBarItem_Select UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Swap_Details UWBP_PromptBarItem_C
---@field WBP_PromptBarItemStick_Right UWBP_PromptBarItemStick_C
---@field Weapons UWBP_DataBankCategoryBase_C
---@field Xenoarchives UWBP_DataBankCategoryBase_C
---@field Xenoglyphs UWBP_DataBankCategoryBase_C
---@field DefaultBackButtonPrompt FText
---@field LineWidgetClasses TArray<TSubclassOf<UUserWidget>>
---@field NewItems boolean
---@field OnNewStatusChanged FWBP_DataBank_COnNewStatusChanged
---@field UpdatedItems boolean
---@field OnUpdatedStatusChanged FWBP_DataBank_COnUpdatedStatusChanged
---@field AllListsReady boolean
---@field PendingFocusItemCodeName FName
---@field DefaultRightStickPrompt FText
---@field XenoarchiveRightStickPrompt FText
---@field ViewTraits FText
---@field ViewInfo FText
---@field DetailsHasFocus boolean
---@field FocusKeeperData FWBP_DataBank_CFocusKeeperData
---@field FocusKeeperMenuItem FWBP_DataBank_CFocusKeeperMenuItem
---@field bPlayerRotatingByMouse boolean
---@field PrevMouseX float
---@field RotatingKey FKey
---@field FocusKeeper FWBP_DataBank_CFocusKeeper
---@field BackKeyShown boolean
---@field LastFocusedMenuListItem UWBP_MenuListItem_C
---@field LastFocusedDetailItem UWBP_DataBankDetailItem_C
---@field LastFocusedTileItem UWBP_DataBankTileItem_C
UWBP_DataBank_C = {}

function UWBP_DataBank_C:SequenceEvent__ENTRYPOINTWBP_DataBank_0() end
---@param Swap boolean
function UWBP_DataBank_C:SwapDetails(Swap) end
---@param CategoryIn UWBP_DataBankCategoryBase_C
---@param ItemCodeName FName
function UWBP_DataBank_C:FocusOnCategoryAndItem(CategoryIn, ItemCodeName) end
---@param CategoryIn UWidget
---@param index int32
function UWBP_DataBank_C:GetCategoryIndex(CategoryIn, index) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_DataBank_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
function UWBP_DataBank_C:CheckInfoPromptShow() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_DataBank_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_DataBank_C:SubPageRequestFocus(Navigation) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_DataBank_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_DataBank_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param NewItems boolean
function UWBP_DataBank_C:HasUpdatedItems(NewItems) end
function UWBP_DataBank_C:UpdateUpdatedStatus() end
---@param EntryCount int32
function UWBP_DataBank_C:GetItemCount(EntryCount) end
---@param NewItems boolean
function UWBP_DataBank_C:HasNewItems(NewItems) end
function UWBP_DataBank_C:UpdateNewStatus() end
---@param Audio_EnterCategorySound boolean
function UWBP_DataBank_C:Beep(Audio_EnterCategorySound) end
function UWBP_DataBank_C:SequenceEvent_0() end
---@param bIsVisible boolean
function UWBP_DataBank_C:VisibilityChanged(bIsVisible) end
function UWBP_DataBank_C:Construct() end
function UWBP_DataBank_C:InputActionSelect() end
function UWBP_DataBank_C:InputActionBack() end
function UWBP_DataBank_C:SubPageLoseFocus() end
---@param Item UObject
---@param IsSelected boolean
function UWBP_DataBank_C:BndEvt__Categories_K2Node_ComponentBoundEvent_2_OnItemSelectionChanged__DelegateSignature(Item, IsSelected) end
function UWBP_DataBank_C:BndEvt__Categories_K2Node_ComponentBoundEvent_4_OnListFocused__DelegateSignature() end
function UWBP_DataBank_C:SubPageGainFocus() end
---@param Widget UWBP_MenuListItem_C
---@param Item UObject
function UWBP_DataBank_C:SubPageNewStatusChanged(Widget, Item) end
---@param Widget UWBP_MenuListItem_C
---@param Item UObject
function UWBP_DataBank_C:SubPageUpdatedStatusChanged(Widget, Item) end
---@param ItemCodeName FName
function UWBP_DataBank_C:MoveFocusToItem(ItemCodeName) end
---@param List UWBP_DataBankCategoryBase_C
function UWBP_DataBank_C:SubPageReady(List) end
function UWBP_DataBank_C:NavigateRight() end
function UWBP_DataBank_C:NavigateLeft() end
---@param MenuListItem UWBP_MenuListItem_C
function UWBP_DataBank_C:BP_FocusKeeperMenuITem(MenuListItem) end
---@param TileItem UWBP_DataBankTileItem_C
---@param DetailItem UWBP_DataBankDetailItem_C
function UWBP_DataBank_C:BP_FocusKeeperData(TileItem, DetailItem) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_DataBank_C:Tick(MyGeometry, InDeltaTime) end
---@param value float
---@param Horizontal boolean
---@param RotatingByMouse boolean
function UWBP_DataBank_C:SendAnalogData(value, Horizontal, RotatingByMouse) end
UWBP_DataBank_C['Details FocusKeeper'] = function() end
function UWBP_DataBank_C:BndEvt__Categories_K2Node_ComponentBoundEvent_0_FocusKeeper__DelegateSignature() end
function UWBP_DataBank_C:FocusKeeperStarted() end
function UWBP_DataBank_C:FocusKeeperEnded() end
function UWBP_DataBank_C:BndEvt__WBP_PromptBarItem_Swap_Details_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
function UWBP_DataBank_C:BndEvt__WBP_PromptBarItem_Select_K2Node_ComponentBoundEvent_3_PromptPressed__DelegateSignature() end
function UWBP_DataBank_C:ReceiveVisibilityInHierarchyChanged() end
function UWBP_DataBank_C:FocusedItemSeenByPlayer() end
---@param EntryPoint int32
function UWBP_DataBank_C:ExecuteUbergraph_WBP_DataBank(EntryPoint) end
function UWBP_DataBank_C:FocusKeeper__DelegateSignature() end
---@param TileItem UWBP_DataBankTileItem_C
---@param DetailItem UWBP_DataBankDetailItem_C
function UWBP_DataBank_C:FocusKeeperData__DelegateSignature(TileItem, DetailItem) end
---@param MenuListItem UWBP_MenuListItem_C
function UWBP_DataBank_C:FocusKeeperMenuItem__DelegateSignature(MenuListItem) end
---@param UpdatedItems boolean
function UWBP_DataBank_C:OnUpdatedStatusChanged__DelegateSignature(UpdatedItems) end
---@param NewItems boolean
function UWBP_DataBank_C:OnNewStatusChanged__DelegateSignature(NewItems) end


