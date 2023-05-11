---@meta

---@class UWBP_ConfirmationDialogue_SuspendHost_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Prompt UBorder
---@field Prompt_Nok UWBP_SettingsPromptBarItem_C
---@field Prompt_Ok UWBP_SettingsPromptBarItem_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field ConfirmSound UAkAudioEvent
---@field OnAccept FWBP_ConfirmationDialogue_SuspendHost_COnAccept
---@field CancelSound UAkAudioEvent
UWBP_ConfirmationDialogue_SuspendHost_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ConfirmationDialogue_SuspendHost_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ConfirmationDialogue_SuspendHost_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_ConfirmationDialogue_SuspendHost_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_ConfirmationDialogue_SuspendHost_C:PreAccept() end
---@param IsDesignTime boolean
function UWBP_ConfirmationDialogue_SuspendHost_C:PreConstruct(IsDesignTime) end
function UWBP_ConfirmationDialogue_SuspendHost_C:BndEvt__Prompt_Nok_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_ConfirmationDialogue_SuspendHost_C:BndEvt__Prompt_Ok_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ConfirmationDialogue_SuspendHost_C:ExecuteUbergraph_WBP_ConfirmationDialogue_SuspendHost(EntryPoint) end
function UWBP_ConfirmationDialogue_SuspendHost_C:OnAccept__DelegateSignature() end


