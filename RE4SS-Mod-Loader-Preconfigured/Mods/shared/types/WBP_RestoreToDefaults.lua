---@meta

---@class UWBP_RestoreToDefaults_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SideWindowAppearing UWidgetAnimation
---@field Intro UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field ControllerImage UImage
---@field HMQRichTextBlock_Body UHMQRichTextBlock
---@field HMQRichTextBlock_Title UHMQRichTextBlock
---@field PromptNo UWBP_SettingsPromptBarItem_C
---@field PromptYes UWBP_SettingsPromptBarItem_C
---@field RestoringToDefaultsCanvas UCanvasPanel
---@field WBP_Background UWBP_Background_C
---@field OnInputAction_SystemMenu FWBP_RestoreToDefaults_COnInputAction_SystemMenu
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_2 UBP_WidgetStyle_C
---@field ControllerPresets UBP_ControllerPresets_C
---@field ApplyingChanges boolean
---@field WBP_ControllerOverride UWBP_ControllerOverride2Panel_C
---@field RestoreToDefaultText FText
---@field ChangeBasePresetText FText
---@field Style FString
---@field WidgetStyle_Yellow UBP_WidgetStyle_C
---@field OnCancel FWBP_RestoreToDefaults_COnCancel
---@field SelectKeyDown boolean
---@field BackKeyDown boolean
---@field KeyboardPresets UBP_KeyboardPresets_C
---@field WBP_KeyboardRebindingSettings UWBP_KeyboardRemappingSettings_C
---@field OnAccept FWBP_RestoreToDefaults_COnAccept
UWBP_RestoreToDefaults_C = {}

function UWBP_RestoreToDefaults_C:ApplyKeyboardPresetBindings() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_RestoreToDefaults_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_RestoreToDefaults_C:GetControllerOverride() end
function UWBP_RestoreToDefaults_C:ApplyPreExistentPresetBindings() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_RestoreToDefaults_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_RestoreToDefaults_C:PreConstruct(IsDesignTime) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_RestoreToDefaults_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_RestoreToDefaults_C:InputAction_SystemMenu() end
---@param NewScreenName FName
function UWBP_RestoreToDefaults_C:ReceiveExitScreen(NewScreenName) end
function UWBP_RestoreToDefaults_C:InputAction_CloseMenu() end
function UWBP_RestoreToDefaults_C:CloseMenu() end
function UWBP_RestoreToDefaults_C:ControllerSettingsChanged() end
function UWBP_RestoreToDefaults_C:BndEvt__WBP_SettingsPromptBarItem_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_RestoreToDefaults_C:BndEvt__WBP_SettingsPromptBarItem_1_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_RestoreToDefaults_C:ExecuteUbergraph_WBP_RestoreToDefaults(EntryPoint) end
function UWBP_RestoreToDefaults_C:OnAccept__DelegateSignature() end
function UWBP_RestoreToDefaults_C:OnCancel__DelegateSignature() end
function UWBP_RestoreToDefaults_C:OnInputAction_SystemMenu__DelegateSignature() end


