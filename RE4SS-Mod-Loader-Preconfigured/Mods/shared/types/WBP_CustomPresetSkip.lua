---@meta

---@class UWBP_CustomPresetSkip_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_0 UCanvasPanel
---@field ControllerImage UImage
---@field HMQRichTextBlock_264 UHMQRichTextBlock
---@field HMQRichTextBlock_388 UHMQRichTextBlock
---@field LeavingMenuCanvas UCanvasPanel
---@field PromptBack UWBP_SettingsPromptBarItem_C
---@field PromptRebinding UWBP_SettingsPromptBarItem_C
---@field WBP_Background UWBP_Background_C
---@field bIsKeyboardPreset boolean
---@field Style FString
---@field ['Preset Name'] FText
---@field OnAccept FWBP_CustomPresetSkip_COnAccept
---@field GoToPreset boolean
UWBP_CustomPresetSkip_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_CustomPresetSkip_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_CustomPresetSkip_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_CustomPresetSkip_C:ControllerSettingsChanged() end
---@param NewScreenName FName
function UWBP_CustomPresetSkip_C:ReceiveExitScreen(NewScreenName) end
function UWBP_CustomPresetSkip_C:InputAction_CloseMenu() end
function UWBP_CustomPresetSkip_C:BndEvt__PromptRebinding_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_CustomPresetSkip_C:BndEvt__PromptBack_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_CustomPresetSkip_C:ExecuteUbergraph_WBP_CustomPresetSkip(EntryPoint) end
function UWBP_CustomPresetSkip_C:OnAccept__DelegateSignature() end


