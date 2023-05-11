---@meta

---@class UWBP_ScrollingContainerBase_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScrollBox_0 UScrollBox
---@field EntryWidgetClass TSubclassOf<UWBP_MenuListItemBase_C>
---@field EntrySpacing float
---@field PreviewEntryCount int32
---@field WrappingNavigation boolean
---@field NavigationSound UAkAudioEvent
---@field SelectedIndex int32
---@field OnItemSelectionChanged FWBP_ScrollingContainerBase_COnItemSelectionChanged
---@field OnListFocused FWBP_ScrollingContainerBase_COnListFocused
---@field WidgetStyle_ScrollBar UBP_WidgetStyle_C
---@field WidgetScrollBarAlpha float
---@field bAlwaysShowScrollbar boolean
---@field ScrollbarPadding FMargin
---@field FocusKeeper FWBP_ScrollingContainerBase_CFocusKeeper
---@field bFocusKeeping boolean
UWBP_ScrollingContainerBase_C = {}

---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_ScrollingContainerBase_C:OnItemClicked(Widget, Item) end
---@param direction EUINavigation
---@param Widget UWBP_MenuListItemBase_C
---@param index int32
function UWBP_ScrollingContainerBase_C:FindFocusableItem(direction, Widget, index) end
---@param Item UObject
---@param Widget UWBP_MenuListItemBase_C
function UWBP_ScrollingContainerBase_C:GetWidgetForItem(Item, Widget) end
---@param ItemContainer UPanelWidget
function UWBP_ScrollingContainerBase_C:GetItemContainer(ItemContainer) end
function UWBP_ScrollingContainerBase_C:Beep() end
---@param NumItems int32
function UWBP_ScrollingContainerBase_C:GetNumItems(NumItems) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ScrollingContainerBase_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_ScrollingContainerBase_C:FocusSelectedItem() end
---@param Item UObject
function UWBP_ScrollingContainerBase_C:GetSelectedItem(Item) end
---@param Item UObject
function UWBP_ScrollingContainerBase_C:SetSelectedItem(Item) end
---@param SelectedIndex int32
function UWBP_ScrollingContainerBase_C:GetSelectedIndex(SelectedIndex) end
---@param index int32
function UWBP_ScrollingContainerBase_C:SetSelectedIndex(index) end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_ScrollingContainerBase_C:OnItemDeselected(Widget, Item) end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_ScrollingContainerBase_C:OnItemSelected(Widget, Item) end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_ScrollingContainerBase_C:OnItemUnfocused(Widget, Item) end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_ScrollingContainerBase_C:OnItemFocused(Widget, Item) end
function UWBP_ScrollingContainerBase_C:ClearListItems() end
---@param EntryWidget UWBP_MenuListItemBase_C
function UWBP_ScrollingContainerBase_C:AddItem_INTERNAL(EntryWidget) end
---@param Item UObject
---@param Widget UWBP_MenuListItemBase_C
function UWBP_ScrollingContainerBase_C:AddItem(Item, Widget) end
---@param IsDesignTime boolean
function UWBP_ScrollingContainerBase_C:PreConstruct(IsDesignTime) end
function UWBP_ScrollingContainerBase_C:FocusKeeperStarted() end
function UWBP_ScrollingContainerBase_C:FocusKeeperEnded() end
---@param EntryPoint int32
function UWBP_ScrollingContainerBase_C:ExecuteUbergraph_WBP_ScrollingContainerBase(EntryPoint) end
function UWBP_ScrollingContainerBase_C:FocusKeeper__DelegateSignature() end
function UWBP_ScrollingContainerBase_C:OnListFocused__DelegateSignature() end
---@param Item UObject
---@param IsSelected boolean
function UWBP_ScrollingContainerBase_C:OnItemSelectionChanged__DelegateSignature(Item, IsSelected) end


