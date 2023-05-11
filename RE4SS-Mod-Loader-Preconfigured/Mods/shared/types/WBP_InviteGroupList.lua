---@meta

---@class UWBP_InviteGroupList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Header UWBP_InviteHeader_C
---@field ItemList UVerticalBox
---@field SectionNavigateDispatcher FWBP_InviteGroupList_CSectionNavigateDispatcher
---@field OnlineStatus EOnlineStatus
---@field TrackFocusDispatcher FWBP_InviteGroupList_CTrackFocusDispatcher
---@field ItemSelectedDispatcher FWBP_InviteGroupList_CItemSelectedDispatcher
---@field GroupListSelected FWBP_InviteGroupList_CGroupListSelected
---@field OnToggleHeaderDispatcher FWBP_InviteGroupList_COnToggleHeaderDispatcher
UWBP_InviteGroupList_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_InviteGroupList_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Widget UWBP_InviteHeader_C
UWBP_InviteGroupList_C['On Header Focused'] = function(Widget) end
---@param Items TArray<UWBP_InviteItem_C>
UWBP_InviteGroupList_C['Remove Mismatched Items'] = function(Items) end
---@param Widget UWBP_InviteItem_C
function UWBP_InviteGroupList_C:RemoveItem(Widget) end
---@param IsFocusable boolean
UWBP_InviteGroupList_C['Is List Item Focusable'] = function(IsFocusable) end
---@param TabSwitch boolean
function UWBP_InviteGroupList_C:GetFocusFromBottom(TabSwitch) end
---@param TabSwitch boolean
UWBP_InviteGroupList_C['Get Focus From Top'] = function(TabSwitch) end
---@param IsOpen boolean
---@param Header UWBP_InviteHeader_C
UWBP_InviteGroupList_C['On Toggle Header'] = function(IsOpen, Header) end
---@param Widget UWBP_InviteHeader_C
UWBP_InviteGroupList_C['On Header Navigate Down'] = function(Widget) end
---@param Widget UWBP_InviteHeader_C
UWBP_InviteGroupList_C['On Header Navigate Up'] = function(Widget) end
---@param Offset int32
---@param Widget UWBP_InviteItem_C
function UWBP_InviteGroupList_C:OnItemNavigate(Offset, Widget) end
---@param IsDesignTime boolean
function UWBP_InviteGroupList_C:PreConstruct(IsDesignTime) end
function UWBP_InviteGroupList_C:Construct() end
---@param Widget UWBP_InviteItem_C
UWBP_InviteGroupList_C['On Item Navigate Up'] = function(Widget) end
---@param Widget UWBP_InviteItem_C
UWBP_InviteGroupList_C['On Item Navigate Down'] = function(Widget) end
---@param Item UWBP_InviteItem_C
UWBP_InviteGroupList_C['Unbind On Item Navigate Up'] = function(Item) end
---@param Widget UWBP_InviteItem_C
UWBP_InviteGroupList_C['Unbind On Item Navigate Down'] = function(Widget) end
---@param Widget UWBP_InviteItem_C
UWBP_InviteGroupList_C['On Item Selected'] = function(Widget) end
---@param Widget UWBP_InviteItem_C
UWBP_InviteGroupList_C['Unbind On Item Selected'] = function(Widget) end
---@param Widget UWBP_InviteItem_C
UWBP_InviteGroupList_C['Add Item'] = function(Widget) end
UWBP_InviteGroupList_C['Expand/Collapse'] = function() end
---@param EntryPoint int32
function UWBP_InviteGroupList_C:ExecuteUbergraph_WBP_InviteGroupList(EntryPoint) end
---@param IsOpen boolean
function UWBP_InviteGroupList_C:OnToggleHeaderDispatcher__DelegateSignature(IsOpen) end
---@param InviteGroupList UWBP_InviteGroupList_C
function UWBP_InviteGroupList_C:GroupListSelected__DelegateSignature(InviteGroupList) end
---@param Widget UWBP_InviteItem_C
function UWBP_InviteGroupList_C:ItemSelectedDispatcher__DelegateSignature(Widget) end
---@param Widget UWidget
---@param IsHeader boolean
function UWBP_InviteGroupList_C:TrackFocusDispatcher__DelegateSignature(Widget, IsHeader) end
---@param Widget UWBP_InviteGroupList_C
---@param Offset int32
---@param TabSwitch boolean
function UWBP_InviteGroupList_C:SectionNavigateDispatcher__DelegateSignature(Widget, Offset, TabSwitch) end


