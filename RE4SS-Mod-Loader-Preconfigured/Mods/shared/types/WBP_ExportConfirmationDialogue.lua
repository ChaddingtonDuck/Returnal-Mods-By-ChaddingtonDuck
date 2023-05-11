---@meta

---@class UWBP_ExportConfirmationDialogue_C : UHMQScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Prompt UBorder
---@field Border_Prompt_1 UBorder
---@field HMQRichTextBlock UHMQRichTextBlock
---@field Image_188 UImage
---@field PromptBrowse UWBP_SettingsPromptBarItem_C
---@field PromptReturn_1 UWBP_SettingsPromptBarItem_C
---@field RichText_DialogTitle UHMQRichTextBlock
---@field WBP_PromptBar UWBP_PromptBar_C
---@field ConfirmSound UAkAudioEvent
---@field OnAccept FWBP_ExportConfirmationDialogue_COnAccept
---@field CancelSound UAkAudioEvent
---@field PopOnAccept boolean
---@field ExportPath FString
UWBP_ExportConfirmationDialogue_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ExportConfirmationDialogue_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_ExportConfirmationDialogue_C:PreConstruct(IsDesignTime) end
---@param Prompt FText
function UWBP_ExportConfirmationDialogue_C:SetPrompt(Prompt) end
---@param Path FString
function UWBP_ExportConfirmationDialogue_C:SetExportPath(Path) end
function UWBP_ExportConfirmationDialogue_C:BndEvt__PromptBrowse_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_ExportConfirmationDialogue_C:BndEvt__PromptReturn_1_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ExportConfirmationDialogue_C:ExecuteUbergraph_WBP_ExportConfirmationDialogue(EntryPoint) end
function UWBP_ExportConfirmationDialogue_C:OnAccept__DelegateSignature() end


