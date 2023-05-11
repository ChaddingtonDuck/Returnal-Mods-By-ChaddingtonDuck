---@meta

---@class UWBP_PauseInviteContainer_C : USocialInvitationContainerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BorderPanel UCanvasPanel
---@field BorderPanel_1 UCanvasPanel
---@field Overlay_1 UOverlay
---@field PlayerIDList UScrollBox
---@field RichText_Text UHMQRichTextBlock
---@field SizeBox_0 USizeBox
---@field TitleOverlay UOverlay
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_1 UWBP_VerticalLineHUD_C
---@field SelectedWidget USocialInvitationItemWidget
---@field NavigateRight FWBP_PauseInviteContainer_CNavigateRight
---@field Focused FWBP_PauseInviteContainer_CFocused
---@field AcceptInvite FWBP_PauseInviteContainer_CAcceptInvite
---@field DeclineInvite FWBP_PauseInviteContainer_CDeclineInvite
---@field OnMouseClick FWBP_PauseInviteContainer_COnMouseClick
UWBP_PauseInviteContainer_C = {}

function UWBP_PauseInviteContainer_C:OnPlayerIDMouseClick() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PauseInviteContainer_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param Decision EInviteDecideType
---@param force boolean
UWBP_PauseInviteContainer_C['Make Decision'] = function(Decision, force) end
---@param Result boolean
function UWBP_PauseInviteContainer_C:HasFocus(Result) end
---@param Widget USocialInvitationItemWidget
UWBP_PauseInviteContainer_C['Remove Invitation'] = function(Widget) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PauseInviteContainer_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Widget UWBP_PauseInvitePlayerID_C
UWBP_PauseInviteContainer_C['On Item Selected'] = function(Widget) end
function UWBP_PauseInviteContainer_C:BuildPlayerIDList() end
UWBP_PauseInviteContainer_C['Set Container Visible'] = function() end
---@param IsDesignTime boolean
function UWBP_PauseInviteContainer_C:PreConstruct(IsDesignTime) end
function UWBP_PauseInviteContainer_C:Construct() end
function UWBP_PauseInviteContainer_C:BuildInvitationList() end
function UWBP_PauseInviteContainer_C:FocusOnList() end
function UWBP_PauseInviteContainer_C:SetContainerVisible() end
---@param EntryPoint int32
function UWBP_PauseInviteContainer_C:ExecuteUbergraph_WBP_PauseInviteContainer(EntryPoint) end
---@param Name FText
function UWBP_PauseInviteContainer_C:OnMouseClick__DelegateSignature(Name) end
---@param HoldDown boolean
function UWBP_PauseInviteContainer_C:DeclineInvite__DelegateSignature(HoldDown) end
---@param HoldDown boolean
function UWBP_PauseInviteContainer_C:AcceptInvite__DelegateSignature(HoldDown) end
function UWBP_PauseInviteContainer_C:Focused__DelegateSignature() end
function UWBP_PauseInviteContainer_C:NavigateRight__DelegateSignature() end


