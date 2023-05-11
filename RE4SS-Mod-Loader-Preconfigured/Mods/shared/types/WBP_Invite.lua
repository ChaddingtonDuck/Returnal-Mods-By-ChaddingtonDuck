---@meta

---@class UWBP_Invite_C : USocialInviteWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Analysis_Loop UWidgetAnimation
---@field Border_0 UBorder
---@field HMQRichTextBlock_276 UHMQRichTextBlock
---@field Image_60 UImage
---@field Image_110 UImage
---@field Image_166 UImage
---@field Image_206 UImage
---@field Image_274 UImage
---@field Image_333 UImage
---@field Image_417 UImage
---@field Image_419 UImage
---@field Image_491 UImage
---@field Image_560 UImage
---@field Image_629 UImage
---@field InfoPanel USizeBox
---@field ItemsContainer UScrollBox
---@field ScrollBarBacking UImage
---@field WBP_HUDLabelBorder_136 UWBP_HUDLabelBorder_C
---@field WBP_InvitePlayerInfo UWBP_InvitePlayerInfo_C
---@field WBP_PromptBarItem_Close UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Invite UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_ToggleList UWBP_PromptBarItem_C
---@field WBP_PromptLabelClose UWBP_PromptLabelContainer_C
---@field WBP_PromptLabelInvite UWBP_PromptLabelContainer_C
---@field WBP_PromptLabelList UWBP_PromptLabelContainer_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleLightBlue UBP_WidgetStyle_C
---@field Text_PromptInvite FText
---@field Text_PromptToggleList FText
---@field Text_PromptClose FText
---@field CurFriendIndex int32
---@field UseGlobalPage boolean
---@field LastFocus UWidget
---@field FriendGroups TArray<UWBP_InviteGroupList_C>
---@field InGameGroup UWBP_InviteGroupList_C
---@field OnlineGroup UWBP_InviteGroupList_C
---@field OfflineGroup UWBP_InviteGroupList_C
---@field InGameHeaderText FText
---@field OnlineHeaderText FText
---@field OfflineHeaderText FText
---@field IsHeader boolean
---@field LastListFocused UWBP_InviteGroupList_C
---@field MouseKey FKey
---@field Text_PromptToggleListShow FText
UWBP_Invite_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Invite_C:OnMouseMove(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Invite_C:OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
---@param Widget UWidget
---@param IsHeader boolean
UWBP_Invite_C['On Track Focus'] = function(Widget, IsHeader) end
function UWBP_Invite_C:BuildFriendsPage() end
function UWBP_Invite_C:UpdateFriendsPage() end
---@param Widget UWBP_InviteGroupList_C
---@param Offset int32
---@param TabSwitch boolean
UWBP_Invite_C['On Section Navigate'] = function(Widget, Offset, TabSwitch) end
UWBP_Invite_C['Build Friend Groups'] = function() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_Invite_C:OnFocusReceived(MyGeometry, InFocusEvent) end
UWBP_Invite_C['Check Enter Focus'] = function() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Invite_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Widget UWBP_InviteItem_C
UWBP_Invite_C['On Item Selected'] = function(Widget) end
---@param PlayerId FText
---@param ProfileID UTexture2D
---@param Status FText
---@param Platform EGamePlatform
---@param PlayerRank int32
---@param FriendIndex int32
function UWBP_Invite_C:UpdatePlayerInfo(PlayerId, ProfileID, Status, Platform, PlayerRank, FriendIndex) end
---@param Show boolean
function UWBP_Invite_C:SetInfoPanelVisibility(Show) end
---@param IsDesignTime boolean
function UWBP_Invite_C:PreConstruct(IsDesignTime) end
function UWBP_Invite_C:Construct() end
function UWBP_Invite_C:BndEvt__WBP_SystemMenuButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_Invite_C:BuildInviteFriendsPage() end
function UWBP_Invite_C:UpdateInviteFriendsPage() end
function UWBP_Invite_C:InvitePressed() end
function UWBP_Invite_C:ClosePressed() end
---@param InviteGroupList UWBP_InviteGroupList_C
function UWBP_Invite_C:InviteGroupList_Focused(InviteGroupList) end
function UWBP_Invite_C:BndEvt__WBP_PromptBarItem_Invite_K2Node_ComponentBoundEvent_4_PromptPressed__DelegateSignature() end
function UWBP_Invite_C:BndEvt__WBP_PromptBarItem_ToggleList_K2Node_ComponentBoundEvent_5_PromptPressed__DelegateSignature() end
function UWBP_Invite_C:BndEvt__WBP_PromptBarItem_Close_K2Node_ComponentBoundEvent_6_PromptPressed__DelegateSignature() end
---@param IsOpen boolean
function UWBP_Invite_C:UpdatePrompt(IsOpen) end
---@param EntryPoint int32
function UWBP_Invite_C:ExecuteUbergraph_WBP_Invite(EntryPoint) end


