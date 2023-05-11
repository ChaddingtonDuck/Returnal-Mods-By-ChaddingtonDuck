---@meta

---@class UWBP_KeybindingKey_C : UWBP_SettingValueBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackPanel UBorder
---@field Bar UImage
---@field Changed USizeBox
---@field Conflict USizeBox
---@field ConflictIcon UTextBlock
---@field IncomingKey UTextBlock
---@field IncomingKeyBorder UBorder
---@field Panel_KeyToBind UOverlay
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_ProgressBarPC UWBP_ProgressBarPC_C
---@field IsSelected boolean
---@field IsRightKey boolean
---@field WidgetStyleWarning UBP_WidgetStyle_C
---@field AllRebindableMappings TArray<FName>
---@field ActionNames TArray<FName>
---@field AxisNames TArray<FName>
---@field ParentMultiButton UWBP_SettingMultibutton_C
---@field ParentSetting UWBP_SettingBase_C
---@field Menu UWBP_KeyboardRemappingSettings_C
---@field IsOnHold boolean
---@field KeyBeingSelected FKey
---@field DeltaTime float
---@field TimerLimit float
---@field IsSet boolean
---@field OnKeyBinded FWBP_KeybindingKey_COnKeyBinded
---@field IsPositiveAxis boolean
---@field CurrentActionKey FKey
---@field NoneKey FKey
---@field FriendlyKeys TMap<FKey, FKeyConflicts>
---@field LastFocus boolean
---@field IsMouseAllowed boolean
---@field MouseWheelUp FKey
---@field MouseWheelDown FKey
---@field IsScrollWheel boolean
---@field ScrollWheelSpeedIncrease float
---@field FocusKeeperRebinding FWBP_KeybindingKey_CFocusKeeperRebinding
---@field InvalidRebindSetting UWBP_SettingValueBase_C
---@field ResetRebinding boolean
---@field OnKeyFocused FWBP_KeybindingKey_COnKeyFocused
---@field ConflictingActions TArray<FText>
---@field IgnoreMenuSelect boolean
UWBP_KeybindingKey_C = {}

---@param IsEnabled boolean
function UWBP_KeybindingKey_C:EnableOption(IsEnabled) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_KeybindingKey_C:OnMouseWheel(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_KeybindingKey_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_KeybindingKey_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Changed boolean
function UWBP_KeybindingKey_C:CheckIfKeyChanged(Changed) end
---@param Key FKey
function UWBP_KeybindingKey_C:SetNewBindings(Key) end
function UWBP_KeybindingKey_C:ResetRebindingLogic() end
function UWBP_KeybindingKey_C:UpdateText() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_KeybindingKey_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_KeybindingKey_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_KeybindingKey_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param ValueChanged boolean
function UWBP_KeybindingKey_C:ToggleSelection(ValueChanged) end
---@param InFocus boolean
function UWBP_KeybindingKey_C:UpdateFocus(InFocus) end
---@param IsDesignTime boolean
function UWBP_KeybindingKey_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_KeybindingKey_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_KeybindingKey_C:OnParentSet() end
---@param SettingPreviewType PreviewPanelType
function UWBP_KeybindingKey_C:OnParentFocusRecieved(SettingPreviewType) end
---@param SettingPreviewPanelType PreviewPanelType
function UWBP_KeybindingKey_C:OnParentFocusLost(SettingPreviewPanelType) end
UWBP_KeybindingKey_C['Event Key Bound'] = function() end
---@param Is_Key_Set boolean
---@param NewKey FKey
---@param Controller boolean
function UWBP_KeybindingKey_C:EventOutroBinding(Is_Key_Set, NewKey, Controller) end
function UWBP_KeybindingKey_C:BindKey() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_KeybindingKey_C:OnMouseEnter(MyGeometry, MouseEvent) end
function UWBP_KeybindingKey_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_KeybindingKey_C:ExecuteUbergraph_WBP_KeybindingKey(EntryPoint) end
---@param Widget UWBP_KeybindingKey_C
function UWBP_KeybindingKey_C:OnKeyFocused__DelegateSignature(Widget) end
---@param RebindSetting UWBP_SettingValueBase_C
function UWBP_KeybindingKey_C:FocusKeeperRebinding__DelegateSignature(RebindSetting) end
function UWBP_KeybindingKey_C:OnKeyBinded__DelegateSignature() end


