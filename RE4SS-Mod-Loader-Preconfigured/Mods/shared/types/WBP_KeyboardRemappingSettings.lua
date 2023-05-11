---@meta

---@class UWBP_KeyboardRemappingSettings_C : USysSettingsTab
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Abilities UWBP_HeaderKeybinding_C
---@field BasePreset UWBP_SettingSpinner_C
---@field CanvasPanel_0 UCanvasPanel
---@field Combat UWBP_HeaderKeybinding_C
---@field CustomizeButton UWBP_SettingsTabBtn_C
---@field DebugText UTextBlock
---@field GameplayScrollBox UScrollBox
---@field Movement UWBP_HeaderKeybinding_C
---@field NominateConsumable UWBP_SettingBase_C
---@field Other UWBP_HeaderKeybinding_C
---@field UseConsumable1 UWBP_SettingBase_C
---@field UseConsumable2 UWBP_SettingBase_C
---@field UseConsumable3 UWBP_SettingBase_C
---@field WBP_SettingBase UWBP_SettingBase_C
---@field OnInputAction_SystemMenu FWBP_KeyboardRemappingSettings_COnInputAction_SystemMenu
---@field WidgetStyle UBP_WidgetStyle_C
---@field KeyboardPresets UBP_KeyboardPresets_C
---@field IsPreviewingControls boolean
---@field ChangesWarning boolean
---@field IsRestoringToDefault boolean
---@field CachedParentSysSettings UWBP_SystemSettings_3Panel_C
---@field AllGameplayMappings TArray<FName>
---@field NoneKey FKey
---@field KeyToBeUnbinded FKey
---@field ActionToBeUnbinded FText
---@field DefaultEmpty FText
---@field ExitToGame boolean
---@field SprintPrototype TMap<FName, FName>
---@field CachedCustomBindings FKeyMappingPresets
---@field UnboundKeys TArray<FText>
---@field CurrentIndex int32
---@field ConflictKeys TArray<FText>
---@field LastFocusedWidget UWBP_SettingBase_C
---@field FocusKeeper FWBP_KeyboardRemappingSettings_CFocusKeeper
---@field FocusKeeperTab FWBP_KeyboardRemappingSettings_CFocusKeeperTab
---@field LastFocusedTab UWBP_SettingsTabBtn_C
---@field LastFocusedRebinding UWBP_SettingValueBase_C
---@field FocusKeeperRebinding FWBP_KeyboardRemappingSettings_CFocusKeeperRebinding
---@field FocusKeeperHeader FWBP_KeyboardRemappingSettings_CFocusKeeperHeader
---@field AllHeaders TArray<UWBP_HeaderKeybinding_C>
---@field WidgetStyleYellow UBP_WidgetStyle_C
---@field WidgetStyleDisabled UBP_WidgetStyle_C
UWBP_KeyboardRemappingSettings_C = {}

function UWBP_KeyboardRemappingSettings_C:RestorePreviousChanges() end
---@param IsEnabled boolean
function UWBP_KeyboardRemappingSettings_C:EnableScrollBar(IsEnabled) end
function UWBP_KeyboardRemappingSettings_C:ResetChanges() end
---@param Enable boolean
function UWBP_KeyboardRemappingSettings_C:ChangeKeybindingVisibility(Enable) end
function UWBP_KeyboardRemappingSettings_C:CheckForConflictKeys() end
---@param Mappings TArray<FName>
---@param ScrollBox UScrollBox
function UWBP_KeyboardRemappingSettings_C:FindFriendlyActions(Mappings, ScrollBox) end
function UWBP_KeyboardRemappingSettings_C:FindKeyIssues() end
function UWBP_KeyboardRemappingSettings_C:InitializeScrollBox() end
---@param ScrollBox UScrollBox
---@param All_Mappings TArray<FName>
function UWBP_KeyboardRemappingSettings_C:SetupMappingList(ScrollBox, All_Mappings) end
function UWBP_KeyboardRemappingSettings_C:CheckForUnboundKeys() end
---@param TabBtn UWBP_SettingsTabBtn_C
function UWBP_KeyboardRemappingSettings_C:GetCurrentTabBtn(TabBtn) end
---@param Result UScrollBox
function UWBP_KeyboardRemappingSettings_C:GetCurrentScrollBox(Result) end
---@param Result TArray<FName>
function UWBP_KeyboardRemappingSettings_C:GetCurrentMappings(Result) end
---@param AllMappings TArray<FName>
---@param ActionMappings TArray<FKeyboardActionPresets>
---@param AxisMappings TArray<FKeyboardAxisPresets>
function UWBP_KeyboardRemappingSettings_C:PopulateKeyboardDataAssetScrollBox(AllMappings, ActionMappings, AxisMappings) end
---@param Scroll_Box UScrollBox
UWBP_KeyboardRemappingSettings_C['Initialize Scroll Box'] = function(Scroll_Box) end
---@param ScrollBox UScrollBox
---@param AllMappings TArray<FName>
UWBP_KeyboardRemappingSettings_C['Setup Mapping List'] = function(ScrollBox, AllMappings) end
function UWBP_KeyboardRemappingSettings_C:ApplyChangesToInputMappings() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_KeyboardRemappingSettings_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_KeyboardRemappingSettings_C:PopulateKeyboardDataAsset() end
---@param ReboundName FName
function UWBP_KeyboardRemappingSettings_C:FindReboundSetting(ReboundName) end
function UWBP_KeyboardRemappingSettings_C:DisableReboundWarning() end
function UWBP_KeyboardRemappingSettings_C:CheckIfChangesOccured() end
---@param InputName FName
---@param LocalText FText
function UWBP_KeyboardRemappingSettings_C:GetLocalAxisName(InputName, LocalText) end
---@param InputName FName
---@param LocalText FText
function UWBP_KeyboardRemappingSettings_C:GetLocalActionName(InputName, LocalText) end
function UWBP_KeyboardRemappingSettings_C:KeyBound() end
---@return UWidget
function UWBP_KeyboardRemappingSettings_C:CurrentSelectOption() end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_KeyboardRemappingSettings_C:ControllerSettingNavigateUp(Navigation) end
---@param IsDesignTime boolean
function UWBP_KeyboardRemappingSettings_C:PreConstruct(IsDesignTime) end
function UWBP_KeyboardRemappingSettings_C:InputAction_SystemMenu() end
function UWBP_KeyboardRemappingSettings_C:Construct() end
function UWBP_KeyboardRemappingSettings_C:RestoreToDefault() end
function UWBP_KeyboardRemappingSettings_C:PreviewControls() end
function UWBP_KeyboardRemappingSettings_C:ApplyChangesWarning() end
---@param SettingPreviewType PreviewPanelType
function UWBP_KeyboardRemappingSettings_C:BndEvt__SettingBasePreset_K2Node_ComponentBoundEvent_4_FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_KeyboardRemappingSettings_C:OnKeyBinded() end
---@param Button UWBP_SettingsTabBtn_C
function UWBP_KeyboardRemappingSettings_C:BndEvt__CustomizeButton_K2Node_ComponentBoundEvent_0_OnFocused__DelegateSignature(Button) end
---@param Button UWBP_SettingsTabBtn_C
function UWBP_KeyboardRemappingSettings_C:BndEvt__MenuButton_K2Node_ComponentBoundEvent_1_OnFocused__DelegateSignature(Button) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_KeyboardRemappingSettings_C:BP_FocusKeeper(SettingWidget) end
---@param SettingTab UWBP_SettingsTabBtn_C
function UWBP_KeyboardRemappingSettings_C:BP_FocusKeeperTab(SettingTab) end
---@param RebindSetting UWBP_SettingValueBase_C
function UWBP_KeyboardRemappingSettings_C:BP_FocusKeeperRebinding(RebindSetting) end
function UWBP_KeyboardRemappingSettings_C:HeaderFocusReceived() end
function UWBP_KeyboardRemappingSettings_C:BndEvt__WBP_SettingSpinner_K2Node_ComponentBoundEvent_0_OnValueChanged__DelegateSignature() end
function UWBP_KeyboardRemappingSettings_C:RestoreToDefaultsCanceled() end
function UWBP_KeyboardRemappingSettings_C:SaveToPreset() end
function UWBP_KeyboardRemappingSettings_C:RestoreToDefaultsAccepted() end
---@param Widget UWBP_KeybindingKey_C
UWBP_KeyboardRemappingSettings_C['Key Focused'] = function(Widget) end
---@param EntryPoint int32
function UWBP_KeyboardRemappingSettings_C:ExecuteUbergraph_WBP_KeyboardRemappingSettings(EntryPoint) end
function UWBP_KeyboardRemappingSettings_C:FocusKeeperHeader__DelegateSignature() end
---@param RebindSetting UWBP_SettingValueBase_C
function UWBP_KeyboardRemappingSettings_C:FocusKeeperRebinding__DelegateSignature(RebindSetting) end
---@param SettingTab UWBP_SettingsTabBtn_C
function UWBP_KeyboardRemappingSettings_C:FocusKeeperTab__DelegateSignature(SettingTab) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_KeyboardRemappingSettings_C:FocusKeeper__DelegateSignature(SettingWidget) end
function UWBP_KeyboardRemappingSettings_C:OnInputAction_SystemMenu__DelegateSignature() end


