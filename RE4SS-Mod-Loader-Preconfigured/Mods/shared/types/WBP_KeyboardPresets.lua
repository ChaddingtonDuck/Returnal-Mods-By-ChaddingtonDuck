---@meta

---@class UWBP_KeyboardPresets_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_68 UCanvasPanel
---@field CustomisePrompt UWBP_SettingsPromptBarItem_C
---@field LineBottom_1 UWBP_HorizontalLinePlain_C
---@field PresetDisplayWidgetSwitcher UWidgetSwitcher
---@field PresetSkip UButton
---@field ValuePreset UWBP_SettingSpinner_C
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_KeyBoardPreset_A UWBP_KeyBoardPreset_A_PC_C
---@field WBP_KeyBoardPreset_B UWBP_KeyBoardPreset_A_PC_C
---@field WBP_KeyBoardPreset_Custom UWBP_KeyBoardPreset_A_PC_C
---@field WBP_SettingBase_KeyboardPreset UWBP_SettingBase_C
---@field KeyboardPresets UBP_KeyboardPresets_C
---@field KeyboardPresets_SoftRefr TSoftObjectPtr<UBP_KeyboardPresets_C>
---@field OnInputAction_SystemMenu FWBP_KeyboardPresets_COnInputAction_SystemMenu
---@field CachedParentSysSettings UWBP_SystemSettings_3Panel_C
---@field CustomizeText FText
---@field SelectText FText
---@field PresetDescText TArray<FText>
---@field HeadingText FText
---@field CachedParentControllerSettings UWBP_ControllerSettings_C
---@field FocusKeeper FWBP_KeyboardPresets_CFocusKeeper
UWBP_KeyboardPresets_C = {}

---@param Aim_Trigger boolean
function UWBP_KeyboardPresets_C:ApplyAimTrigger(Aim_Trigger) end
function UWBP_KeyboardPresets_C:CorrectMappingsInSaveGame() end
---@param InputActions TArray<FKeyboardActionPresets>
---@param InputAxis TArray<FKeyboardAxisPresets>
function UWBP_KeyboardPresets_C:ApplyKeybinds(InputActions, InputAxis) end
---@param Output boolean
function UWBP_KeyboardPresets_C:CheckSavedBindings(Output) end
function UWBP_KeyboardPresets_C:CreateCustomListBasedOnSaveGameData() end
function UWBP_KeyboardPresets_C:ApplyPresetBindings() end
function UWBP_KeyboardPresets_C:UpdatePresetDisplay() end
function UWBP_KeyboardPresets_C:SaveSettings() end
function UWBP_KeyboardPresets_C:LoadSettings() end
---@param Loaded UObject
function UWBP_KeyboardPresets_C:OnLoaded_1B016ED047572A203E59879BB5F1B036(Loaded) end
---@param IsDesignTime boolean
function UWBP_KeyboardPresets_C:PreConstruct(IsDesignTime) end
function UWBP_KeyboardPresets_C:Construct() end
function UWBP_KeyboardPresets_C:InputAction_SystemMenu() end
UWBP_KeyboardPresets_C['Event Update Preset Text'] = function() end
function UWBP_KeyboardPresets_C:BndEvt__ValuePreset_K2Node_ComponentBoundEvent_0_OnValueChanged__DelegateSignature() end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_KeyboardPresets_C:BP_FocusKeeper(SettingWidget) end
function UWBP_KeyboardPresets_C:BndEvt__PresetSkip_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
UWBP_KeyboardPresets_C['Go To Custom Preset'] = function() end
function UWBP_KeyboardPresets_C:UpdateLayout() end
---@param EntryPoint int32
function UWBP_KeyboardPresets_C:ExecuteUbergraph_WBP_KeyboardPresets(EntryPoint) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_KeyboardPresets_C:FocusKeeper__DelegateSignature(SettingWidget) end
function UWBP_KeyboardPresets_C:OnInputAction_SystemMenu__DelegateSignature() end


