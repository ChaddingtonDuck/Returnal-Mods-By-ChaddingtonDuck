---@meta

---@class UWBP_ApplyingVideoSettings_C : UPauseMenu
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
---@field WBP_VideoSettings UWBP_VideoSettings_C
---@field OnApplyChanges FWBP_ApplyingVideoSettings_COnApplyChanges
---@field OnDiscardChanges FWBP_ApplyingVideoSettings_COnDiscardChanges
---@field Style2 FString
---@field OnExitApply FWBP_ApplyingVideoSettings_COnExitApply
---@field CachedParentSysSettings UWBP_SystemSettings_3Panel_C
UWBP_ApplyingVideoSettings_C = {}

---@param Time int32
function UWBP_ApplyingVideoSettings_C:UpdateText(Time) end
function UWBP_ApplyingVideoSettings_C:GetVideoSettings() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ApplyingVideoSettings_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_ApplyingVideoSettings_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param NewScreenName FName
function UWBP_ApplyingVideoSettings_C:ReceiveExitScreen(NewScreenName) end
function UWBP_ApplyingVideoSettings_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ApplyingVideoSettings_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ApplyingVideoSettings_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ApplyingVideoSettings_C:BndEvt__PromptRevert_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_ApplyingVideoSettings_C:BndEvt__PromptKeep_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
function UWBP_ApplyingVideoSettings_C:UpdateRender() end
---@param EntryPoint int32
function UWBP_ApplyingVideoSettings_C:ExecuteUbergraph_WBP_ApplyingVideoSettings(EntryPoint) end
function UWBP_ApplyingVideoSettings_C:OnExitApply__DelegateSignature() end
function UWBP_ApplyingVideoSettings_C:OnDiscardChanges__DelegateSignature() end
function UWBP_ApplyingVideoSettings_C:OnApplyChanges__DelegateSignature() end


