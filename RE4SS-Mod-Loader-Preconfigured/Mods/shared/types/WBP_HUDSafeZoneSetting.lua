---@meta

---@class UWBP_HUDSafeZoneSetting_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AdjustmentsVerticalBox UVerticalBox
---@field CanvasPanel_PromptBar UCanvasPanel
---@field Cover UImage
---@field DynamicDescriptionBorder UBorder
---@field HorizontalValue UWBP_SettingSlider_C
---@field Image_EasilyVisible UImage
---@field PC_SizeBox USizeBox
---@field Prompt_Reset UWBP_SettingsPromptBarItem_C
---@field Prompt_Return UWBP_SettingsPromptBarItem_C
---@field PromptBar UWBP_PromptBar_C
---@field RichText_DynamicDescription UHMQRichTextBlock
---@field SafeZonePreviewBox UBorder
---@field SDR_Swatch UHorizontalBox
---@field VerticalValue UWBP_SettingSlider_C
---@field WBP_Background UWBP_Background_C
---@field WBP_HorizontalAdjustment UWBP_SettingBase_C
---@field WBP_SafeZoneFrame UWBP_SafeZoneFrame_C
---@field WBP_VerticalAdjustment UWBP_SettingBase_C
---@field WBP_VerticalLinePlain UWBP_VerticalLinePlain_C
---@field WBP_VerticalLinePlain_3 UWBP_VerticalLinePlain_C
---@field OriginalHorizontalAdjustment float
---@field WidgetStyle UBP_WidgetStyle_C
---@field InitialSettingsMode boolean
---@field InitialSettingsCloseButtonDown boolean
---@field WidgetStyle_Light UBP_WidgetStyle_C
---@field ValueChangeSound UAkAudioEvent
---@field MinHorizontalValue float
---@field SelectedSlider USlider
---@field EnabledSDR boolean
---@field BrightnessText FText
---@field SDRText FText
---@field WidgetStyle_Dark UBP_WidgetStyle_C
---@field HeldTime float
---@field TimeRequiredToExit float
---@field SDRSliderScale float
---@field Audio_HasCompleted boolean
---@field Audio_IsHolding boolean
---@field MinVerticalValue float
---@field MaxVerticalValue float
---@field MaxHorizontalValue float
---@field OriginalVerticalAdjustment float
---@field MainHud UWBP_HUDBase_C
---@field LastFocusedWidget UWBP_SettingBase_C
---@field PlayerState ATouristPlayerState
---@field HUDClass TSubclassOf<AHUD>
UWBP_HUDSafeZoneSetting_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_HUDSafeZoneSetting_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_HUDSafeZoneSetting_C:ResetSafeZone() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_HUDSafeZoneSetting_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_HUDSafeZoneSetting_C:SetInitialSettingsMode() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_HUDSafeZoneSetting_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_HUDSafeZoneSetting_C:Construct() end
---@param IsDesignTime boolean
function UWBP_HUDSafeZoneSetting_C:PreConstruct(IsDesignTime) end
function UWBP_HUDSafeZoneSetting_C:InputAction_CloseMenu() end
function UWBP_HUDSafeZoneSetting_C:InitialSettingsClose() end
function UWBP_HUDSafeZoneSetting_C:BndEvt__HorizontalValue_K2Node_ComponentBoundEvent_0_OnValueChanged__DelegateSignature() end
function UWBP_HUDSafeZoneSetting_C:BndEvt__VerticalValue_K2Node_ComponentBoundEvent_1_OnValueChanged__DelegateSignature() end
---@param SettingPreviewType PreviewPanelType
function UWBP_HUDSafeZoneSetting_C:BndEvt__WBP_HorizontalAdjustment_K2Node_ComponentBoundEvent_2_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_HUDSafeZoneSetting_C:BndEvt__WBP_VerticalAdjustment_K2Node_ComponentBoundEvent_3_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_HUDSafeZoneSetting_C:FocusKeeper(SettingWidget) end
function UWBP_HUDSafeZoneSetting_C:BndEvt__Prompt_Reset_K2Node_ComponentBoundEvent_4_PromptPressed__DelegateSignature() end
function UWBP_HUDSafeZoneSetting_C:BndEvt__Prompt_Return_K2Node_ComponentBoundEvent_5_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_HUDSafeZoneSetting_C:ExecuteUbergraph_WBP_HUDSafeZoneSetting(EntryPoint) end


