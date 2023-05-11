---@meta

---@class UWBP_PhotoModeScreen_C : UPhotoModeMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScreenshotNotification UWidgetAnimation
---@field HideAdjustments UWidgetAnimation
---@field ShowGrid_Placeholder UWidgetAnimation
---@field HidePanel UWidgetAnimation
---@field AdjustableLogoCanvas UCanvasPanel
---@field Adjustment_HorBox UHorizontalBox
---@field AdjustmentBackground UImage
---@field Adjustments_SubOverlay UOverlay
---@field AdjustmentsOverlay UOverlay
---@field BottomPanelOverlay UOverlay
---@field FadeLeft UImage
---@field FadeRight UImage
---@field FillerSpacer USpacer
---@field FocusKeeperImage UImage
---@field Frame_SizeBox USizeBox
---@field FrameImage UImage
---@field FrameOverlay UOverlay
---@field Image_915 UImage
---@field Left_HorBox UHorizontalBox
---@field LogoImage UImage
---@field LogoPosX UWBP_SettingBase_C
---@field LogoPosY UWBP_SettingBase_C
---@field LogoScale UWBP_SettingBase_C
---@field PC_SizeBox USizeBox
---@field Prompt_Adjust UWBP_PromptBarItemDPad_C
---@field Prompt_AscendDescend UWBP_PromptBarItemShoulders_C
---@field Prompt_Grid UWBP_SettingsPromptBarItem_C
---@field Prompt_HideAdjustments UWBP_SettingsPromptBarItem_C
---@field Prompt_HideUI UWBP_SettingsPromptBarItem_C
---@field Prompt_Move UWBP_SettingsPromptBarItem_C
---@field Prompt_Reset UWBP_SettingsPromptBarItem_C
---@field Prompt_Rotate UWBP_SettingsPromptBarItem_C
---@field Prompt_TakeScreenshot UWBP_SettingsPromptBarItem_C
---@field PromptBarBackground UImage
---@field PromptText UTextBlock
---@field RemovedAdjustments UOverlay
---@field Right_HorBox UHorizontalBox
---@field ScaleBox_LogoBox UScaleBox
---@field ScaleBox_Prompts UScaleBox
---@field Setting_Bloom UWBP_SettingBase_C
---@field Setting_Brightness UWBP_SettingBase_C
---@field Setting_ChromaticAberration UWBP_SettingBase_C
---@field Setting_ColorFilter UWBP_SettingBase_C
---@field Setting_Contrast UWBP_SettingBase_C
---@field Setting_DepthOfFieldDistance UWBP_SettingBase_C
---@field Setting_DepthOfFieldIntensity UWBP_SettingBase_C
---@field Setting_Effect UWBP_SettingBase_C
---@field Setting_FieldOfView UWBP_SettingBase_C
---@field Setting_FilmGrainIntensity UWBP_SettingBase_C
---@field Setting_FilmGrainType UWBP_SettingBase_C
---@field Setting_Frame UWBP_SettingBase_C
---@field Setting_GlobalFogDensity UWBP_SettingBase_C
---@field Setting_GlobalLightAngle UWBP_SettingBase_C
---@field Setting_GlobalLightIntensity UWBP_SettingBase_C
---@field Setting_GradientColor_1 UWBP_SettingBase_C
---@field Setting_GradientColor_2 UWBP_SettingBase_C
---@field Setting_GradientIntensity UWBP_SettingBase_C
---@field Setting_GradientRotation UWBP_SettingBase_C
---@field Setting_LocalLightIntensity UWBP_SettingBase_C
---@field Setting_LocalLightRotation UWBP_SettingBase_C
---@field Setting_Logo UWBP_SettingBase_C
---@field Setting_NumberOfLights_1 UWBP_SettingBase_C
---@field Setting_Roll UWBP_SettingBase_C
---@field Setting_Saturation UWBP_SettingBase_C
---@field Setting_SeleneVisibility UWBP_SettingBase_C
---@field Setting_UpgradesAndParasites UWBP_SettingBase_C
---@field Setting_Vignette UWBP_SettingBase_C
---@field Setting_Weapon UWBP_SettingBase_C
---@field SettingsVerticalTab_0_Lens UVerticalBox
---@field SettingsVerticalTab_1_Lighting UVerticalBox
---@field SettingsVerticalTab_2_Image UVerticalBox
---@field SettingsVerticalTab_3_Effects UVerticalBox
---@field SettingsVerticalTab_4_Gradient UVerticalBox
---@field SettingsVerticalTab_5_Decoration UVerticalBox
---@field SettingsVerticalTab_7_Player UVerticalBox
---@field Slider_Bloom UWBP_SettingSlider_C
---@field Slider_Brightness UWBP_SettingSlider_C
---@field Slider_ChromaticAberration UWBP_SettingSlider_C
---@field Slider_Contrast UWBP_SettingSlider_C
---@field Slider_DepthOfFieldDistance UWBP_SettingSlider_C
---@field Slider_DepthOfFieldIntensity UWBP_SettingSlider_C
---@field Slider_FieldOfView UWBP_SettingSlider_C
---@field Slider_FilmGrainIntensity UWBP_SettingSlider_C
---@field Slider_GlobalFogDensity UWBP_SettingSlider_C
---@field Slider_GlobalLightAngle UWBP_SettingSlider_C
---@field Slider_GlobalLightIntensity UWBP_SettingSlider_C
---@field Slider_GradientIntensity UWBP_SettingSlider_C
---@field Slider_GradientRotation UWBP_SettingSlider_C
---@field Slider_LocalLightIntensity UWBP_SettingSlider_C
---@field Slider_LocalLightRotation UWBP_SettingSlider_C
---@field Slider_LogoPosX UWBP_SettingSlider_C
---@field Slider_LogoPosY UWBP_SettingSlider_C
---@field Slider_LogoScale UWBP_SettingSlider_C
---@field Slider_Roll UWBP_SettingSlider_C
---@field Slider_Saturation UWBP_SettingSlider_C
---@field Slider_Vignette UWBP_SettingSlider_C
---@field Spacer USpacer
---@field Spinner_ColorFilter UWBP_SettingSpinner_C
---@field Spinner_Effect UWBP_SettingSpinner_C
---@field Spinner_FilmGrainType UWBP_SettingSpinner_C
---@field Spinner_Frame UWBP_SettingSpinner_C
---@field Spinner_GradientColor_1 UWBP_SettingSpinner_C
---@field Spinner_GradientColor_2 UWBP_SettingSpinner_C
---@field Spinner_Logo UWBP_SettingSpinner_C
---@field Spinner_NumberOfLights UWBP_SettingSpinner_C
---@field Spinner_SeleneVisibility UWBP_SettingSpinner_C
---@field Spinner_Test UWBP_SettingSpinner_C
---@field Spinner_Weapon UWBP_SettingSpinner_C
---@field TitleText UHMQRichTextBlock
---@field UI_Canvas UCanvasPanel
---@field UWFadeContainer UCanvasPanel
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_PhotoModeGrid UWBP_PhotoModeGrid_C
---@field WBP_PhotoModeShoulderPrompts UWBP_PhotoModeShoulderPrompts_C
---@field WBP_ScreenshotNotification UWBP_ScreenshotNotification_C
---@field WBP_SkipProgress UWBP_SkipProgress_C
---@field WBP_SystemInfo UWBP_SystemInfo_C
---@field WBP_TabIndicator UWBP_TabIndicator_C
---@field PhotomodeEffectsActor_BP ABP_Photomode_Lighting_C
---@field PhotomodeCameraActor_BP ABP_PhotoModeActor_C
---@field WidgetStyle_Yellow UBP_WidgetStyle_C
---@field WantUIInputWhenDestroyed boolean
---@field KeepUIInput FInputModeSetup
---@field DefaultSliderRoll_BP float
---@field DefaultLogoIndex_BP int32
---@field DefaultSeleneVisibilityIndex_BP int32
---@field CurrentLogoBounds FVector2D
---@field audio_photoMenuActive boolean
---@field ['Turn UI Back On After Screenshot'] boolean
---@field ['Screenshot In Progress old'] boolean
---@field PanelMoving boolean
---@field GridMoving boolean
---@field AdjustmentsMoving boolean
---@field bEnteredFromSystemMenu boolean
---@field DebugInfoFlag FName
---@field EffectSettings UBPDA_Photomode_EffectSettings_C
---@field CurrentEffectSetting FS_Photomode_EffectSettings
---@field FieldOfViewOffset float
---@field bBlockAnimationFinished boolean
---@field Decorations UBPDA_UltrawidePhotomodeFrames_C
UWBP_PhotoModeScreen_C = {}

---@return boolean
function UWBP_PhotoModeScreen_C:GetModelHidden() end
function UWBP_PhotoModeScreen_C:SetFrameSize() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_PhotoModeScreen_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param ScreenName FName
---@param IsScreenNotAWarningScreen boolean
UWBP_PhotoModeScreen_C['Is Screen Not A Warning Screen'] = function(ScreenName, IsScreenNotAWarningScreen) end
function UWBP_PhotoModeScreen_C:CheckActivities() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PhotoModeScreen_C:On_FocusKeeperImage_MouseButtonDown_0(MyGeometry, MouseEvent) end
---@param SelectedIndex int32
function UWBP_PhotoModeScreen_C:SettingState_Logo(SelectedIndex) end
function UWBP_PhotoModeScreen_C:SettingState_Filmgrain_Intensity() end
function UWBP_PhotoModeScreen_C:SettingState_Gradient() end
function UWBP_PhotoModeScreen_C:SetupAdjustments() end
function UWBP_PhotoModeScreen_C:SetupDecorationSettings() end
function UWBP_PhotoModeScreen_C:SetupGrid() end
function UWBP_PhotoModeScreen_C:GetCurrentValues() end
---@param Loaded UObject
function UWBP_PhotoModeScreen_C:OnLoaded_37ABEBC94D9A9997BA9450B32ADB0453(Loaded) end
---@param Loaded UObject
function UWBP_PhotoModeScreen_C:OnLoaded_7C9D0B234C79F14E5F2CEDA2BE54D695(Loaded) end
---@param hidden boolean
function UWBP_PhotoModeScreen_C:SetModelHidden(hidden) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_PhotoModeScreen_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param NewScreenName FName
function UWBP_PhotoModeScreen_C:ReceiveExitScreen(NewScreenName) end
function UWBP_PhotoModeScreen_C:WidgetAnimationEvt_HidePanel_K2Node_WidgetAnimationEvent_0() end
function UWBP_PhotoModeScreen_C:BndEvt__WBP_SettingSlider_K2Node_ComponentBoundEvent_0_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__WBP_SettingSlider_1_K2Node_ComponentBoundEvent_1_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_LocalLightRotation_K2Node_ComponentBoundEvent_2_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_LocalLightIntensity_K2Node_ComponentBoundEvent_3_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_Vignette_K2Node_ComponentBoundEvent_5_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_ChromaticAberration_K2Node_ComponentBoundEvent_6_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_Bloom_K2Node_ComponentBoundEvent_7_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_Saturation_K2Node_ComponentBoundEvent_8_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_Brightness_K2Node_ComponentBoundEvent_9_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_Contrast_K2Node_ComponentBoundEvent_10_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_DepthOfFieldIntensity_K2Node_ComponentBoundEvent_11_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_DepthOfFieldDistance_K2Node_ComponentBoundEvent_12_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__WBP_SettingSpinner_K2Node_ComponentBoundEvent_14_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Spinner_Effect_K2Node_ComponentBoundEvent_13_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_Test_K2Node_ComponentBoundEvent_15_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_GradientRotation_K2Node_ComponentBoundEvent_16_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Spinner_GradientColor_1_K2Node_ComponentBoundEvent_17_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Spinner_GradientColor_2_K2Node_ComponentBoundEvent_18_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:WidgetAnimationEvt_HideAdjustments_K2Node_WidgetAnimationEvent_1() end
---@param TabIndex int32
function UWBP_PhotoModeScreen_C:SetTab(TabIndex) end
function UWBP_PhotoModeScreen_C:WidgetAnimationEvt_ShowGrid_Placeholder_K2Node_WidgetAnimationEvent_2() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_FieldOfView_K2Node_ComponentBoundEvent_22_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Spinner_NumberOfLights_K2Node_ComponentBoundEvent_27_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:ForceToggleAdjustments() end
function UWBP_PhotoModeScreen_C:ForceToggleGrid() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_Roll_K2Node_ComponentBoundEvent_19_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_GlobalFogDensity_K2Node_ComponentBoundEvent_20_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Spinner_Logo_K2Node_ComponentBoundEvent_21_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Spinner_Frame_K2Node_ComponentBoundEvent_28_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_LogoPosX_K2Node_ComponentBoundEvent_4_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_LogoPosY_K2Node_ComponentBoundEvent_29_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_LogoScale_K2Node_ComponentBoundEvent_30_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:InputLeft() end
function UWBP_PhotoModeScreen_C:InputRight() end
function UWBP_PhotoModeScreen_C:InputDown() end
function UWBP_PhotoModeScreen_C:InputUp() end
function UWBP_PhotoModeScreen_C:InputTabLeft() end
function UWBP_PhotoModeScreen_C:InputTabRight() end
function UWBP_PhotoModeScreen_C:ActionToggleUI() end
function UWBP_PhotoModeScreen_C:ActionToggleGrid() end
function UWBP_PhotoModeScreen_C:ActionToggleAdjustments() end
function UWBP_PhotoModeScreen_C:BndEvt__Spinner_FilmGrainType_K2Node_ComponentBoundEvent_32_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Slider_FilmGrainIntensity_K2Node_ComponentBoundEvent_33_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Spinner_SeleneVisibility_K2Node_ComponentBoundEvent_34_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Spinner_Test_K2Node_ComponentBoundEvent_35_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Spinner_Weapon_K2Node_ComponentBoundEvent_36_OnValueChanged__DelegateSignature() end
function UWBP_PhotoModeScreen_C:ResetCurrentTabSettings() end
function UWBP_PhotoModeScreen_C:ActionResetCurrentTabSettings() end
function UWBP_PhotoModeScreen_C:ReceiveDestroyScreen() end
function UWBP_PhotoModeScreen_C:Construct() end
function UWBP_PhotoModeScreen_C:WidgetAnimationEvt_ScreenshotNotification_K2Node_WidgetAnimationEvent_3() end
function UWBP_PhotoModeScreen_C:EnteredFromSystemMenu() end
function UWBP_PhotoModeScreen_C:EnteredFromInGame() end
function UWBP_PhotoModeScreen_C:ExitedToSystemMenu() end
function UWBP_PhotoModeScreen_C:ExitedToInGame() end
function UWBP_PhotoModeScreen_C:ToggleDebugInfo() end
---@param EnteredFromSystemMenu boolean
function UWBP_PhotoModeScreen_C:SetEnteredState(EnteredFromSystemMenu) end
function UWBP_PhotoModeScreen_C:UpdatePromptVisuals() end
function UWBP_PhotoModeScreen_C:CheckDebugInfoFlag() end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_PhotoModeScreen_C:FocusKeeper(SettingWidget) end
---@param index int32
function UWBP_PhotoModeScreen_C:ChangeTabMouse(index) end
function UWBP_PhotoModeScreen_C:MouseLeft() end
function UWBP_PhotoModeScreen_C:MouseRight() end
function UWBP_PhotoModeScreen_C:StartScreenshot() end
function UWBP_PhotoModeScreen_C:ScreenshotFinishedBP() end
function UWBP_PhotoModeScreen_C:UpdateExitWidget() end
function UWBP_PhotoModeScreen_C:ForceEnableUI() end
---@param IsDesignTime boolean
function UWBP_PhotoModeScreen_C:PreConstruct(IsDesignTime) end
function UWBP_PhotoModeScreen_C:BPTakeScreenshot() end
function UWBP_PhotoModeScreen_C:ShowCursor() end
UWBP_PhotoModeScreen_C['Screenshot Toggle UI'] = function() end
function UWBP_PhotoModeScreen_C:Refocus() end
function UWBP_PhotoModeScreen_C:BndEvt__Prompt_TakeScreenshot_K2Node_ComponentBoundEvent_23_PromptPressed__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Prompt_HideAdjustments_K2Node_ComponentBoundEvent_24_PromptPressed__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Prompt_HideUI_K2Node_ComponentBoundEvent_25_PromptPressed__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Prompt_Grid_K2Node_ComponentBoundEvent_26_PromptPressed__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__WBP_SkipProgress_K2Node_ComponentBoundEvent_37_Clicked__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__WBP_SkipProgress_K2Node_ComponentBoundEvent_38_Unclicked__DelegateSignature() end
function UWBP_PhotoModeScreen_C:BndEvt__Prompt_Reset_K2Node_ComponentBoundEvent_39_PromptPressed__DelegateSignature() end
function UWBP_PhotoModeScreen_C:ResetExternalUI() end
function UWBP_PhotoModeScreen_C:ControllerSettingsChanged() end
function UWBP_PhotoModeScreen_C:ScreenshotTogglePanel() end
function UWBP_PhotoModeScreen_C:ToggleUI() end
---@param EntryPoint int32
function UWBP_PhotoModeScreen_C:ExecuteUbergraph_WBP_PhotoModeScreen(EntryPoint) end

