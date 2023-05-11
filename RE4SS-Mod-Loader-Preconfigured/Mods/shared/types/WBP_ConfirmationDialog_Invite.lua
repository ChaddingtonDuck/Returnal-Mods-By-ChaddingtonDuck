---@meta

---@class UWBP_ConfirmationDialog_Invite_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Accept UWBP_SettingsPromptBarItem_C
---@field Cancel UWBP_SettingsPromptBarItem_C
---@field CanvasPanel_0 UCanvasPanel
---@field Decline UWBP_SettingsPromptBarItem_C
---@field Description UHMQRichTextBlock
---@field Header UHMQRichTextBlock
---@field LeavingMenuCanvas UCanvasPanel
---@field WBP_Background UWBP_Background_C
---@field WidgetDisabled UBP_WidgetStyle_C
---@field WidgetTextEnabled UBP_WidgetStyle_C
---@field WidgetButtonEnabled UBP_WidgetStyle_C
---@field OnAccept FWBP_ConfirmationDialog_Invite_COnAccept
---@field OnDecline FWBP_ConfirmationDialog_Invite_COnDecline
UWBP_ConfirmationDialog_Invite_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ConfirmationDialog_Invite_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param Name FText
function UWBP_ConfirmationDialog_Invite_C:SetDescription(Name) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ConfirmationDialog_Invite_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_ConfirmationDialog_Invite_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param IsDesignTime boolean
function UWBP_ConfirmationDialog_Invite_C:PreConstruct(IsDesignTime) end
function UWBP_ConfirmationDialog_Invite_C:Construct() end
function UWBP_ConfirmationDialog_Invite_C:BndEvt__Cancel_K2Node_ComponentBoundEvent_4_PromptPressed__DelegateSignature() end
function UWBP_ConfirmationDialog_Invite_C:BndEvt__Accept_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_ConfirmationDialog_Invite_C:BndEvt__Decline_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ConfirmationDialog_Invite_C:ExecuteUbergraph_WBP_ConfirmationDialog_Invite(EntryPoint) end
function UWBP_ConfirmationDialog_Invite_C:OnDecline__DelegateSignature() end
function UWBP_ConfirmationDialog_Invite_C:OnAccept__DelegateSignature() end


