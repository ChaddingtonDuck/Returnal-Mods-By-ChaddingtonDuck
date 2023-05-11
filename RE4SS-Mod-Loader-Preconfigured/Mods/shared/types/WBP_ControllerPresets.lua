---@meta

---@class UWBP_ControllerPresets_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Intro UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field CanvasPanel_Controller UCanvasPanel
---@field CustomisePrompt UWBP_SettingsPromptBarItem_C
---@field LineBottom_1 UWBP_HorizontalLinePlain_C
---@field PresetDisplayWidgetSwitcher UWidgetSwitcher
---@field PresetSkip UButton
---@field SizeBox_Preset_Display USizeBox
---@field ValuePreset UWBP_SettingSpinner_C
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_SettingBase_ControllerPreset UWBP_SettingBase_C
---@field WBP_SystemController_Preset_A UWBP_SystemController_Preset_A_C
---@field WBP_SystemController_Preset_B UWBP_SystemController_Preset_B_C
---@field WBP_SystemController_Preset_Custom UWBP_SystemController_Preset_Custom_C
---@field OnInputAction_SystemMenu FWBP_ControllerPresets_COnInputAction_SystemMenu
---@field ControllerPresets UBP_ControllerPresets_C
---@field CustomIndex int32
---@field WidgetStyle UBP_WidgetStyle_C
---@field CachedParentSysSettings UWBP_SystemSettings_3Panel_C
---@field ControllerPresets_SoftRefr TSoftObjectPtr<UBP_ControllerPresets_C>
---@field CachedParentControllerSettings UWBP_ControllerSettings_C
---@field PresetDescText TArray<FText>
---@field HeadingText FText
---@field CustomizeText FText
---@field SelectText FText
---@field FocusKeeper FWBP_ControllerPresets_CFocusKeeper
UWBP_ControllerPresets_C = {}

function UWBP_ControllerPresets_C:CorrectMappingsInSaveGame() end
---@param HMQInputActions TArray<FHMQInputAction>
---@param HMQInputAxis TArray<FHMQInputAxis>
---@param AltFireinAimTrigger boolean
function UWBP_ControllerPresets_C:ApplyKeybinds(HMQInputActions, HMQInputAxis, AltFireinAimTrigger) end
---@param Output_Get boolean
function UWBP_ControllerPresets_C:CheckSavedBindings(Output_Get) end
function UWBP_ControllerPresets_C:CreateCustomListBasedOnSaveGameData() end
function UWBP_ControllerPresets_C:UpdateCustomControllerPreview() end
function UWBP_ControllerPresets_C:ApplyPresetBindings() end
function UWBP_ControllerPresets_C:UpdatePresetDisplay() end
function UWBP_ControllerPresets_C:SaveSettings() end
function UWBP_ControllerPresets_C:LoadSettings() end
---@param Loaded UObject
function UWBP_ControllerPresets_C:OnLoaded_C0556ADC463CCD154E453CA62DDB72D6(Loaded) end
---@param IsDesignTime boolean
function UWBP_ControllerPresets_C:PreConstruct(IsDesignTime) end
function UWBP_ControllerPresets_C:InputAction_SystemMenu() end
function UWBP_ControllerPresets_C:BndEvt__WBP_SettingSpinner_Subtitles_K2Node_ComponentBoundEvent_11_OnValueChanged__DelegateSignature() end
function UWBP_ControllerPresets_C:Construct() end
UWBP_ControllerPresets_C['Event Update Preset Text'] = function() end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_ControllerPresets_C:BP_FocusKeeper(SettingWidget) end
function UWBP_ControllerPresets_C:BndEvt__PresetSkip_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
UWBP_ControllerPresets_C['Go To Custom Preset'] = function() end
---@param EntryPoint int32
function UWBP_ControllerPresets_C:ExecuteUbergraph_WBP_ControllerPresets(EntryPoint) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_ControllerPresets_C:FocusKeeper__DelegateSignature(SettingWidget) end
function UWBP_ControllerPresets_C:OnInputAction_SystemMenu__DelegateSignature() end


