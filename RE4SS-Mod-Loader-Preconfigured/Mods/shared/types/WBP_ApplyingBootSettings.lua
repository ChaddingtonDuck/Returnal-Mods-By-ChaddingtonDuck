---@meta

---@class UWBP_ApplyingBootSettings_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SideWindowAppearing UWidgetAnimation
---@field Intro UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field HMQRichTextBlock_264 UHMQRichTextBlock
---@field HMQRichTextBlock_388 UHMQRichTextBlock
---@field LeavingMenuCanvas UCanvasPanel
---@field PromptKeep UWBP_SettingsPromptBarItem_C
---@field PromptRevert UWBP_SettingsPromptBarItem_C
---@field WBP_Background UWBP_Background_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_2 UBP_WidgetStyle_C
---@field ControllerPresets UBP_ControllerPresets_C
---@field ApplyingChanges boolean
---@field CustomInputActions TArray<FHMQInputAction>
---@field CustomInputAxes TArray<FHMQInputAxis>
---@field WBP_ControllerOverride UWBP_ControllerOverride2Panel_C
---@field WBP_KeyboardRemappingSettings UWBP_KeyboardRemappingSettings_C
---@field TimeoutSeconds float
---@field Style FString
---@field WidgetStyle_Yellow UBP_WidgetStyle_C
---@field ExitToGame boolean
---@field OnApplyChanges FWBP_ApplyingBootSettings_COnApplyChanges
---@field OnDiscardChanges FWBP_ApplyingBootSettings_COnDiscardChanges
---@field bMenuSelectReleased boolean
---@field Style2 FString
UWBP_ApplyingBootSettings_C = {}

---@param Time int32
function UWBP_ApplyingBootSettings_C:UpdateText(Time) end
function UWBP_ApplyingBootSettings_C:GetVideoSettings() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ApplyingBootSettings_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_ApplyingBootSettings_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param NewScreenName FName
function UWBP_ApplyingBootSettings_C:ReceiveExitScreen(NewScreenName) end
---@param IsDesignTime boolean
function UWBP_ApplyingBootSettings_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ApplyingBootSettings_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ApplyingBootSettings_C:BndEvt__WBP_SettingsPromptBarItem_1_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_ApplyingBootSettings_C:BndEvt__WBP_SettingsPromptBarItem_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ApplyingBootSettings_C:ExecuteUbergraph_WBP_ApplyingBootSettings(EntryPoint) end
function UWBP_ApplyingBootSettings_C:OnDiscardChanges__DelegateSignature() end
function UWBP_ApplyingBootSettings_C:OnApplyChanges__DelegateSignature() end


