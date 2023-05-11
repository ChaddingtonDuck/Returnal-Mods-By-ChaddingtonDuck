---@meta

---@class UWBP_BootFlowSettings_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Description UTextBlock
---@field HoldXtoContinue UOverlay
---@field ListContainer UVerticalBox
---@field OptionsScrollBox UScrollBox
---@field OutputSingleValue UWBP_SettingSingleValue_C
---@field PCPrompt UHorizontalBox
---@field PromptSpacer_PC USpacer
---@field PS5Prompt UHorizontalBox
---@field ScrollBox_136 UScrollBox
---@field SettingAspectRatioScreen UWBP_SettingBase_C
---@field SettingAudio UWBP_SettingBase_C
---@field SettingAudioLanguage UWBP_SettingBase_C
---@field SettingColourBlind UWBP_SettingBase_C
---@field SettingDisplayMode UWBP_SettingBase_C
---@field SettingDisplayMonitorScreen UWBP_SettingBase_C
---@field SettingsAudio_Scroll UWBP_SettingBase_C
---@field SettingsAudio_Scroll_PC UWBP_SettingBase_C
---@field SettingScreenResolution UWBP_SettingBase_C
---@field SettingStartOnline UWBP_SettingBase_C
---@field SettingSubtitles UWBP_SettingBase_C
---@field SettingSubtitleSize UWBP_SettingBase_C
---@field SettingSubtitlesMode UWBP_SettingBase_C
---@field SpinnerAudioLanguage UWBP_SettingSpinner_C
---@field SubSampleContainer USizeBox
---@field ValueAspectRatio UWBP_SettingSpinner_C
---@field ValueAudioOutput UWBP_SettingSpinner_C
---@field ValueAudioOutput_PC UWBP_SettingSpinner_C
---@field ValueColourBlind UWBP_SettingSpinner_C
---@field ValueDisplayMode UWBP_SettingSpinner_C
---@field ValueDisplayMonitor UWBP_SettingSpinner_C
---@field ValueScreenResolution UWBP_SettingSpinner_C
---@field ValueStartOnline UWBP_SettingSpinner_C
---@field ValueSubtitles UWBP_SettingSpinner_C
---@field ValueSubtitlesMode UWBP_SettingSpinner_C
---@field ValueSubtitlesSize UWBP_SettingSpinner_C
---@field WBP_Background UWBP_Background_C
---@field WBP_SayEntry UWBP_SayEntry_C
---@field WBP_SettingsHoldPromptBarItem UWBP_SettingsHoldPromptBarItem_C
---@field WBP_SettingsTwoTextHoldPromptBarItem UWBP_SettingsTwoTextHoldPromptBarItem_C
---@field AudioOutputText TArray<FText>
---@field AudioOutputDescriptions TArray<FText>
---@field OutputAutoText FText
---@field ReminderText FText
---@field ScrollSpeed float
---@field IsScrolKeyDown boolean
---@field scrolUp boolean
---@field DismissButtonDown boolean
---@field DismissDelay float
---@field Audio_IsHolding boolean
---@field Audio_HasCompleted boolean
---@field LastFocusedWidget UWBP_SettingBase_C
---@field BenchmarkSequence ALevelSequenceActor
---@field ['Audio Output Override'] int32
---@field AudioOutputTextPC TArray<FText>
---@field IsPlatformPS5 boolean
---@field AudioOutputDescPC TArray<FText>
---@field UpdatingScreenValues boolean
---@field bApplyScreenShown boolean
---@field HighLightedMonitorNativeResolution FIntPoint
---@field WindowedModeDefault ETouristWindowedMode
---@field ComesFromWF boolean
---@field ColorBlindDescriptions TArray<FText>
---@field DisplayIDs TArray<FString>
UWBP_BootFlowSettings_C = {}

---@param Progress float
function UWBP_BootFlowSettings_C:UpdateProgress(Progress) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_BootFlowSettings_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_BootFlowSettings_C:RestoreVideoSettings() end
---@param resolution FIntPoint
UWBP_BootFlowSettings_C['ReadSpinnerResolution '] = function(resolution) end
---@param AspectRatioIndex int32
function UWBP_BootFlowSettings_C:ReadSpinnerAspectRatio(AspectRatioIndex) end
---@param DisplayModeIndex int32
---@param WindowedMode ETouristWindowedMode
function UWBP_BootFlowSettings_C:ReadSpinnerDisplayMode(DisplayModeIndex, WindowedMode) end
---@param MonitorID FString
function UWBP_BootFlowSettings_C:ReadSpinnerMonitorId(MonitorID) end
---@param ChangesToSave boolean
UWBP_BootFlowSettings_C['Is There Any Display Change'] = function(ChangesToSave) end
---@param FromBackup boolean
function UWBP_BootFlowSettings_C:SaveScreenSettings(FromBackup) end
---@param FromBackup boolean
function UWBP_BootFlowSettings_C:RequestApplyScreenSettings(FromBackup) end
---@param GetSaveGameData boolean
function UWBP_BootFlowSettings_C:UpdateDisplaySettingsVisibility(GetSaveGameData) end
---@param GetSaveGameData boolean
function UWBP_BootFlowSettings_C:UpdateResolutionValues(GetSaveGameData) end
---@param GetSaveGameAspect boolean
function UWBP_BootFlowSettings_C:UpdateAspectRatioValues(GetSaveGameAspect) end
---@param GetSaveGameData boolean
function UWBP_BootFlowSettings_C:UpdateDisplayModeValues(GetSaveGameData) end
---@param GetSaveGameData boolean
function UWBP_BootFlowSettings_C:UpdateDisplayMonitorValues(GetSaveGameData) end
---@param ScreenSetting EScreenSettings::Type
---@param GetSaveGameData boolean
function UWBP_BootFlowSettings_C:UpdateScreenSettignsValues(ScreenSetting, GetSaveGameData) end
---@param LanguageName FString
function UWBP_BootFlowSettings_C:SaveAudioLanguage(LanguageName) end
function UWBP_BootFlowSettings_C:SetPCLanguageOptions() end
function UWBP_BootFlowSettings_C:CheckPlatform() end
---@param index int32
---@param NewParam1 int32
UWBP_BootFlowSettings_C['Get Audio Output Override'] = function(index, NewParam1) end
function UWBP_BootFlowSettings_C:SaveSubtitlesMode() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BootFlowSettings_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_BootFlowSettings_C:LoadSettings() end
function UWBP_BootFlowSettings_C:SaveSettings() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BootFlowSettings_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_BootFlowSettings_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BootFlowSettings_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_BootFlowSettings_C:InputAction_CloseMenu() end
UWBP_BootFlowSettings_C['Event ShowAudioOutput'] = function() end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingAudio_K2Node_ComponentBoundEvent_0_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingSubtitlesMode_K2Node_ComponentBoundEvent_1_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingSubtitleSize_K2Node_ComponentBoundEvent_2_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingColourBlind_K2Node_ComponentBoundEvent_3_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingStartOnline_K2Node_ComponentBoundEvent_4_FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_BootFlowSettings_C:BndEvt__ValueSubtitles_K2Node_ComponentBoundEvent_5_OnValueChanged__DelegateSignature() end
---@param bIsFocusable boolean
function UWBP_BootFlowSettings_C:HideSubtitleOptions(bIsFocusable) end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingSubtitles_K2Node_ComponentBoundEvent_6_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param AudioOutputSystemIndex int32
function UWBP_BootFlowSettings_C:onAudioOutputSystemNotified(AudioOutputSystemIndex) end
function UWBP_BootFlowSettings_C:BndEvt__ValueSubtitlesSize_K2Node_ComponentBoundEvent_7_OnValueChanged__DelegateSignature() end
---@param IsVisible boolean
function UWBP_BootFlowSettings_C:UpdateSubtitleSample(IsVisible) end
function UWBP_BootFlowSettings_C:BndEvt__ValueSubtitlesMode_K2Node_ComponentBoundEvent_8_OnValueChanged__DelegateSignature() end
---@param SettingPreviewPanelType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingSubtitleSize_K2Node_ComponentBoundEvent_9_FocusLost__DelegateSignature(SettingPreviewPanelType) end
---@param AudioOutputSystemIndex int32
function UWBP_BootFlowSettings_C:OnAudioOutputSystemChangedSettingAudio(AudioOutputSystemIndex) end
function UWBP_BootFlowSettings_C:Audio_HoldStarted() end
function UWBP_BootFlowSettings_C:Audio_HoldStopped() end
function UWBP_BootFlowSettings_C:Audio_HoldComplete() end
function UWBP_BootFlowSettings_C:BndEvt__ValueAudioOutput_K2Node_ComponentBoundEvent_10_OnValueChanged__DelegateSignature() end
function UWBP_BootFlowSettings_C:onHeadphonesRemoved() end
---@param IsDesignTime boolean
function UWBP_BootFlowSettings_C:PreConstruct(IsDesignTime) end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingsAudio_Scroll_K2Node_ComponentBoundEvent_12_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_BootFlowSettings_C:BP_FocusKepper(SettingWidget) end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingDisplayMode_K2Node_ComponentBoundEvent_10_FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_BootFlowSettings_C:EventFocusFirstItem() end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingsAudio_Scroll_PC_K2Node_ComponentBoundEvent_14_FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_BootFlowSettings_C:BndEvt__ValueAudioOutput_PC_K2Node_ComponentBoundEvent_15_OnValueChanged__DelegateSignature() end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingScreenResolution_K2Node_ComponentBoundEvent_17_FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_BootFlowSettings_C:BndEvt__SpinnerAudioLanguage_K2Node_ComponentBoundEvent_18_OnValueChanged__DelegateSignature() end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingAudioLanguage_K2Node_ComponentBoundEvent_19_FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_BootFlowSettings_C:BndEvt__ValueDisplayMonitor_K2Node_ComponentBoundEvent_24_OnValueChanged__DelegateSignature() end
function UWBP_BootFlowSettings_C:RearrangeMonitorOptions() end
function UWBP_BootFlowSettings_C:BndEvt__ValueAspectRatio_K2Node_ComponentBoundEvent_20_OnValueChanged__DelegateSignature() end
function UWBP_BootFlowSettings_C:BP_DiscardChanges() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_BootFlowSettings_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingAspectRatioScreen_K2Node_ComponentBoundEvent_11_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_BootFlowSettings_C:BndEvt__SettingDisplayMonitorScreen_K2Node_ComponentBoundEvent_14_FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_BootFlowSettings_C:BndEvt__ValueDisplayMode_K2Node_ComponentBoundEvent_16_OnValueChanged__DelegateSignature() end
function UWBP_BootFlowSettings_C:BndEvt__WBP_SettingsTwoTextHoldPromptBarItem_K2Node_ComponentBoundEvent_22_PromptPressed__DelegateSignature() end
function UWBP_BootFlowSettings_C:BndEvt__WBP_SettingsTwoTextHoldPromptBarItem_K2Node_ComponentBoundEvent_23_PromptReleased__DelegateSignature() end
function UWBP_BootFlowSettings_C:BndEvt__ValueColourBlind_K2Node_ComponentBoundEvent_26_OnValueChanged__DelegateSignature() end
function UWBP_BootFlowSettings_C:UpdateColorBlindDesc() end
function UWBP_BootFlowSettings_C:BndEvt__ValueStartOnline_K2Node_ComponentBoundEvent_25_OnValueChanged__DelegateSignature() end
---@param EntryPoint int32
function UWBP_BootFlowSettings_C:ExecuteUbergraph_WBP_BootFlowSettings(EntryPoint) end


