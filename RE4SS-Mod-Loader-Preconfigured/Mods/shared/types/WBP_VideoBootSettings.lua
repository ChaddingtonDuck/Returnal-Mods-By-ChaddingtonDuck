---@meta

---@class UWBP_VideoBootSettings_C : USystemSettingsMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DetailsWindowAppearing UWidgetAnimation
---@field Intro UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field CanvasPanel_198 UCanvasPanel
---@field HMQRichTextBlock_53 UHMQRichTextBlock
---@field Image_99 UImage
---@field Prompt_Benchmark UWBP_SettingsHoldPromptBarItem_C
---@field Prompt_Navigation UWBP_SettingsPromptBarItem_C
---@field Prompt_Scroll UWBP_SettingsPromptBarItem_C
---@field PromptBack UWBP_SettingsPromptBarItem_C
---@field PromptRestore UWBP_SettingsPromptBarItem_C
---@field SizeBox_PC USizeBox
---@field WBP_BootGraphicsPreview UWBP_BootGraphicsPreview_C
---@field WBP_GraphicsSettings UWBP_GraphicsSettings_C
---@field WBP_HorizontalLineOpaqueEdges UWBP_HorizontalLineOpaqueEdges_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field OnInputAction_SystemMenu FWBP_VideoBootSettings_COnInputAction_SystemMenu
---@field ['Base Turquoise'] UBP_WidgetStyle_C
---@field CachedParentSysSettings UWBP_SystemSettings_3Panel_C
---@field FocusKeeper FWBP_VideoBootSettings_CFocusKeeper
---@field FocusKeeperTab FWBP_VideoBootSettings_CFocusKeeperTab
---@field BootFlowSettings UWBP_BootFlowSettings_C
---@field Audio_HasCompleted boolean
---@field Audio_IsHolding boolean
---@field ButtonDown boolean
---@field ContinueDelay float
UWBP_VideoBootSettings_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_VideoBootSettings_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_VideoBootSettings_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_VideoBootSettings_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_VideoBootSettings_C:StartBenchmark() end
---@param NewScreenName FName
function UWBP_VideoBootSettings_C:ReceiveExitScreen(NewScreenName) end
function UWBP_VideoBootSettings_C:Construct() end
---@param IsDesignTime boolean
function UWBP_VideoBootSettings_C:PreConstruct(IsDesignTime) end
function UWBP_VideoBootSettings_C:EndBenchmark() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_VideoBootSettings_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_VideoBootSettings_C:BndEvt__WBP_SettingsPromptReturn_1_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_VideoBootSettings_C:BndEvt__WBP_SettingsPromptRestore_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param IsVisible boolean
function UWBP_VideoBootSettings_C:ShowScrollPrompt(IsVisible) end
function UWBP_VideoBootSettings_C:Audio_HoldStarted() end
function UWBP_VideoBootSettings_C:Audio_HoldStopped() end
function UWBP_VideoBootSettings_C:Audio_HoldComplete() end
function UWBP_VideoBootSettings_C:BndEvt__Prompt_Benchmark_K2Node_ComponentBoundEvent_3_PromptPressed__DelegateSignature() end
function UWBP_VideoBootSettings_C:BndEvt__Prompt_Benchmark_K2Node_ComponentBoundEvent_4_PromptRelease__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_VideoBootSettings_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_VideoBootSettings_C:ExecuteUbergraph_WBP_VideoBootSettings(EntryPoint) end
---@param SettingTab UWBP_SettingsTabBtn_C
function UWBP_VideoBootSettings_C:FocusKeeperTab__DelegateSignature(SettingTab) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_VideoBootSettings_C:FocusKeeper__DelegateSignature(SettingWidget) end
function UWBP_VideoBootSettings_C:OnInputAction_SystemMenu__DelegateSignature() end


