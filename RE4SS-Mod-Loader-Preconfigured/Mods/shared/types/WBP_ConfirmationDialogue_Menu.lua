---@meta

---@class UWBP_ConfirmationDialogue_Menu_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Prompt UBorder
---@field Prompt_Nok UWBP_SettingsPromptBarItem_C
---@field Prompt_Ok UWBP_SettingsPromptBarItem_C
---@field RichText_DialogTitle UHMQRichTextBlock
---@field WBP_PromptBar UWBP_PromptBar_C
---@field ConfirmSound UAkAudioEvent
---@field OnAccept FWBP_ConfirmationDialogue_Menu_COnAccept
---@field CancelSound UAkAudioEvent
---@field PopOnAccept boolean
UWBP_ConfirmationDialogue_Menu_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ConfirmationDialogue_Menu_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ConfirmationDialogue_Menu_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_ConfirmationDialogue_Menu_C:PreConstruct(IsDesignTime) end
---@param Prompt FText
function UWBP_ConfirmationDialogue_Menu_C:SetPrompt(Prompt) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_ConfirmationDialogue_Menu_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_ConfirmationDialogue_Menu_C:Accept() end
function UWBP_ConfirmationDialogue_Menu_C:BndEvt__Prompt_Nok_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_ConfirmationDialogue_Menu_C:BndEvt__Prompt_Ok_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ConfirmationDialogue_Menu_C:ExecuteUbergraph_WBP_ConfirmationDialogue_Menu(EntryPoint) end
function UWBP_ConfirmationDialogue_Menu_C:OnAccept__DelegateSignature() end


