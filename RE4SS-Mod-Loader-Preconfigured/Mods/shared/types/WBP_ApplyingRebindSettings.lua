---@meta

---@class UWBP_ApplyingRebindSettings_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SideWindowAppearing UWidgetAnimation
---@field Intro UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field ControllerImage UImage
---@field HMQRichTextBlock_264 UHMQRichTextBlock
---@field HMQRichTextBlock_388 UHMQRichTextBlock
---@field LeavingMenuCanvas UCanvasPanel
---@field PromptKeep UWBP_SettingsPromptBarItem_C
---@field PromptRevert UWBP_SettingsPromptBarItem_C
---@field WBP_Background UWBP_Background_C
---@field OnInputAction_SystemMenu FWBP_ApplyingRebindSettings_COnInputAction_SystemMenu
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_2 UBP_WidgetStyle_C
---@field ControllerPresets UBP_ControllerPresets_C
---@field ApplyingChanges boolean
---@field CustomInputActions TArray<FHMQInputAction>
---@field CustomInputAxes TArray<FHMQInputAxis>
---@field WBP_ControllerOverride UWBP_ControllerOverride2Panel_C
---@field WBP_KeyboardRemappingSettings UWBP_KeyboardRemappingSettings_C
---@field LeavingTo int32
---@field Style FString
---@field WidgetStyle_Yellow UBP_WidgetStyle_C
---@field ExitToGame boolean
---@field SelectButtonDown boolean
UWBP_ApplyingRebindSettings_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ApplyingRebindSettings_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_ApplyingRebindSettings_C:RestoreAltFireInAimTrigger() end
function UWBP_ApplyingRebindSettings_C:GetControllerOverride() end
function UWBP_ApplyingRebindSettings_C:ApplyPreExistentPresetBindings() end
function UWBP_ApplyingRebindSettings_C:ChangeCustomPresetWithNewBindings() end
function UWBP_ApplyingRebindSettings_C:ConstructActionMappingForCustomPreset() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ApplyingRebindSettings_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_ApplyingRebindSettings_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_ApplyingRebindSettings_C:InputAction_SystemMenu() end
---@param NewScreenName FName
function UWBP_ApplyingRebindSettings_C:ReceiveExitScreen(NewScreenName) end
function UWBP_ApplyingRebindSettings_C:InputAction_CloseMenu() end
function UWBP_ApplyingRebindSettings_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ApplyingRebindSettings_C:PreConstruct(IsDesignTime) end
function UWBP_ApplyingRebindSettings_C:ControllerSettingsChanged() end
function UWBP_ApplyingRebindSettings_C:BndEvt__PromptRevert_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_ApplyingRebindSettings_C:BndEvt__PromptKeep_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
function UWBP_ApplyingRebindSettings_C:InputAction_MenuRevert() end
---@param EntryPoint int32
function UWBP_ApplyingRebindSettings_C:ExecuteUbergraph_WBP_ApplyingRebindSettings(EntryPoint) end
function UWBP_ApplyingRebindSettings_C:OnInputAction_SystemMenu__DelegateSignature() end


