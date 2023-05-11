---@meta

---@class UWBP_DisplayGammaSetting_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cover UImage
---@field DynamicDescriptionBorder UBorder
---@field GammaAdjustmentImage UImage
---@field HoldXtoContinue UOverlay
---@field Image_BarelyVisible UImage
---@field Image_EasilyVisible UImage
---@field Image_NotVisible UImage
---@field PCPrompt UHorizontalBox
---@field Prompt_Reset UWBP_SettingsPromptBarItem_C
---@field Prompt_Return UWBP_SettingsPromptBarItem_C
---@field PromptBar UWBP_PromptBar_C
---@field PromptSpacer_PC USpacer
---@field PS5Prompt UHorizontalBox
---@field RichText_DynamicDescription UHMQRichTextBlock
---@field RichText_Reminder UHMQRichTextBlock
---@field RichText_Title_1 UHMQRichTextBlock
---@field RichText_Title_2 UHMQRichTextBlock
---@field RichText_Title_3 UHMQRichTextBlock
---@field ScrollBox_311 UScrollBox
---@field SDR_Swatch UHorizontalBox
---@field SettingBrightness UWBP_SettingBase_C
---@field SettingHDR UWBP_SettingBase_C
---@field SettingSDR UWBP_SettingBase_C
---@field ValueBrightness UWBP_SettingSlider_C
---@field ValueHDR UWBP_SettingSpinner_C
---@field ValueSDR UWBP_SettingSlider_C
---@field WBP_Background UWBP_Background_C
---@field WBP_SettingsHoldPromptBarItem UWBP_SettingsHoldPromptBarItem_C
---@field WBP_SettingsTwoTextHoldPromptBarItem UWBP_SettingsTwoTextHoldPromptBarItem_C
---@field OriginalGamma float
---@field WidgetStyle UBP_WidgetStyle_C
---@field InitialSettingsMode boolean
---@field InitialSettingsCloseButtonDown boolean
---@field WidgetStyle_Light UBP_WidgetStyle_C
---@field ValueChangeSound UAkAudioEvent
---@field MinValue float
---@field MaxValue float
---@field SelectedWidget USystemSettingBase
---@field EnabledSDR boolean
---@field BrightnessText FText
---@field SDRText FText
---@field WidgetStyle_Dark UBP_WidgetStyle_C
---@field HeldTime float
---@field TimeRequiredToExit float
---@field SDRSliderScale float
---@field Audio_HasCompleted boolean
---@field Audio_IsHolding boolean
---@field LastFocusedWidget UWidget
---@field SelectedSlider UWBP_SettingSlider_C
---@field HDRText FText
UWBP_DisplayGammaSetting_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_DisplayGammaSetting_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_DisplayGammaSetting_C:ResetValues() end
---@param Progress float
function UWBP_DisplayGammaSetting_C:UpdateProgress(Progress) end
---@param Intensity float
function UWBP_DisplayGammaSetting_C:SetSDRSwatchIntensity(Intensity) end
---@param SDREnabled boolean
function UWBP_DisplayGammaSetting_C:IsSDREnabled(SDREnabled) end
---@param NewSelectedSlider USystemSettingBase
UWBP_DisplayGammaSetting_C['Set Selected Widget'] = function(NewSelectedSlider) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_DisplayGammaSetting_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_DisplayGammaSetting_C:SetInitialSettingsMode() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_DisplayGammaSetting_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_DisplayGammaSetting_C:Construct() end
---@param NewScreenName FName
function UWBP_DisplayGammaSetting_C:ReceiveExitScreen(NewScreenName) end
---@param IsDesignTime boolean
function UWBP_DisplayGammaSetting_C:PreConstruct(IsDesignTime) end
function UWBP_DisplayGammaSetting_C:InputAction_CloseMenu() end
function UWBP_DisplayGammaSetting_C:InitialSettingsClose() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_DisplayGammaSetting_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_DisplayGammaSetting_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_DisplayGammaSetting_C:Audio_HoldStarted() end
function UWBP_DisplayGammaSetting_C:Audio_HoldStopped() end
function UWBP_DisplayGammaSetting_C:Audio_HoldComplete() end
function UWBP_DisplayGammaSetting_C:MultiplayerInvitePending() end
function UWBP_DisplayGammaSetting_C:BndEvt__ValueBrightness_K2Node_ComponentBoundEvent_5_OnValueChanged__DelegateSignature() end
---@param SettingPreviewType PreviewPanelType
function UWBP_DisplayGammaSetting_C:BndEvt__SettingBrightness_K2Node_ComponentBoundEvent_6_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_DisplayGammaSetting_C:BndEvt__SettingSDR_K2Node_ComponentBoundEvent_7_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_DisplayGammaSetting_C:BndEvt__SettingHDR_K2Node_ComponentBoundEvent_8_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_DisplayGammaSetting_C:BP_FocusKepper(SettingWidget) end
function UWBP_DisplayGammaSetting_C:BndEvt__ValueSDR_K2Node_ComponentBoundEvent_4_OnValueChanged__DelegateSignature() end
function UWBP_DisplayGammaSetting_C:BndEvt__ValueHDR_K2Node_ComponentBoundEvent_9_OnValueChanged__DelegateSignature() end
function UWBP_DisplayGammaSetting_C:BndEvt__WBP_SettingsTwoTextHoldPromptBarItem_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_DisplayGammaSetting_C:BndEvt__WBP_SettingsTwoTextHoldPromptBarItem_K2Node_ComponentBoundEvent_1_PromptReleased__DelegateSignature() end
---@param EntryPoint int32
function UWBP_DisplayGammaSetting_C:ExecuteUbergraph_WBP_DisplayGammaSetting(EntryPoint) end


