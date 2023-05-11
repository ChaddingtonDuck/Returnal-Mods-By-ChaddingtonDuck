---@meta

---@class UWBP_MenuListItemBase_C : UTouristListViewEntry
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsSelected boolean
---@field AutoSelectWhenFocused boolean
---@field ItemObject UObject
---@field OnSelected FWBP_MenuListItemBase_COnSelected
---@field OnDeselected FWBP_MenuListItemBase_COnDeselected
---@field OnGainFocus FWBP_MenuListItemBase_COnGainFocus
---@field OnLoseFocus FWBP_MenuListItemBase_COnLoseFocus
---@field OnNavigateLeft FWBP_MenuListItemBase_COnNavigateLeft
---@field OnNavigateRight FWBP_MenuListItemBase_COnNavigateRight
---@field OnNavigateUp FWBP_MenuListItemBase_COnNavigateUp
---@field OnNavigateDown FWBP_MenuListItemBase_COnNavigateDown
---@field OnClicked FWBP_MenuListItemBase_COnClicked
UWBP_MenuListItemBase_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_MenuListItemBase_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_MenuListItemBase_C:OnItemObjectSet() end
---@param index int32
function UWBP_MenuListItemBase_C:GetListIndex(index) end
---@param ListItemObject UObject
function UWBP_MenuListItemBase_C:GetItemObject(ListItemObject) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_MenuListItemBase_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_MenuListItemBase_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param IsSelected boolean
function UWBP_MenuListItemBase_C:SetSelected(IsSelected) end
---@param IsSelected boolean
---@param HasFocus boolean
function UWBP_MenuListItemBase_C:ShowCursor(IsSelected, HasFocus) end
function UWBP_MenuListItemBase_C:Construct() end
---@param InFocusEvent FFocusEvent
function UWBP_MenuListItemBase_C:OnFocusLost(InFocusEvent) end
---@param ListItemObject UObject
function UWBP_MenuListItemBase_C:OnListItemObjectSet(ListItemObject) end
---@param bIsSelected boolean
function UWBP_MenuListItemBase_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param ListItemObject UObject
function UWBP_MenuListItemBase_C:SetListItemObject(ListItemObject) end
---@param EntryPoint int32
function UWBP_MenuListItemBase_C:ExecuteUbergraph_WBP_MenuListItemBase(EntryPoint) end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_MenuListItemBase_C:OnClicked__DelegateSignature(Widget, Item) end
function UWBP_MenuListItemBase_C:OnNavigateDown__DelegateSignature() end
function UWBP_MenuListItemBase_C:OnNavigateUp__DelegateSignature() end
function UWBP_MenuListItemBase_C:OnNavigateRight__DelegateSignature() end
function UWBP_MenuListItemBase_C:OnNavigateLeft__DelegateSignature() end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_MenuListItemBase_C:OnLoseFocus__DelegateSignature(Widget, Item) end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_MenuListItemBase_C:OnGainFocus__DelegateSignature(Widget, Item) end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_MenuListItemBase_C:OnDeselected__DelegateSignature(Widget, Item) end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_MenuListItemBase_C:OnSelected__DelegateSignature(Widget, Item) end


