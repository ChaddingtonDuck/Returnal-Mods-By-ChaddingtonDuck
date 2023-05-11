---@meta

---@class UWBP_SettingSpinner_C : UWBP_SettingValueBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Next UBorder
---@field Border_Prev UBorder
---@field Border_Value UBorder
---@field Button_Next UButton
---@field Button_Prev UButton
---@field HMQRichTextBlock_104 UHMQRichTextBlock
---@field HMQRichTextBlock_144 UHMQRichTextBlock
---@field Next UTextBlock
---@field NextContainer UCanvasPanel
---@field Prev UTextBlock
---@field PrevContainer UCanvasPanel
---@field RichText_Value UHMQRichTextBlock
---@field Values TArray<FText>
---@field SelectedIndex int32
---@field HasFocus boolean
---@field PressDuration float
---@field ToggleOnX boolean
---@field LoadingStyleSet TSoftObjectPtr<UDataTable>
---@field DefaultStyleSet TSoftObjectPtr<UDataTable>
---@field LanguageStyleSets TMap<FString, TSoftObjectPtr<UDataTable>>
---@field DefaultValue int32
---@field CachedNewIndex int32
---@field HoverEnabled boolean
---@field IndexesToSkip TArray<int32>
UWBP_SettingSpinner_C = {}

---@param index int32
---@param Result boolean
function UWBP_SettingSpinner_C:IsIndexToSkip(index, Result) end
---@param index int32
function UWBP_SettingSpinner_C:AddIndexToSkip(index) end
---@param Enabled boolean
function UWBP_SettingSpinner_C:UpdateStyle(Enabled) end
---@param Result boolean
function UWBP_SettingSpinner_C:HasFocusStyle(Result) end
function UWBP_SettingSpinner_C:ClearSpinner() end
---@param DefaultValue int32
function UWBP_SettingSpinner_C:GetDefaultValue(DefaultValue) end
---@param DefaultValue int32
function UWBP_SettingSpinner_C:SetDefaultValue(DefaultValue) end
---@param ValueChanged boolean
function UWBP_SettingSpinner_C:SelectPrev(ValueChanged) end
---@param ValueChanged boolean
function UWBP_SettingSpinner_C:SelectNext(ValueChanged) end
---@param ValueChanged boolean
function UWBP_SettingSpinner_C:ToggleSelection(ValueChanged) end
---@param Loaded UObject
function UWBP_SettingSpinner_C:OnLoaded_5EA689E84B91163CDD24D0B544831025(Loaded) end
---@param NewSelectedIndex int32
function UWBP_SettingSpinner_C:SetSelectedIndex(NewSelectedIndex) end
---@param InFocus boolean
function UWBP_SettingSpinner_C:UpdateFocus(InFocus) end
function UWBP_SettingSpinner_C:UpdateFocusDelayed() end
function UWBP_SettingSpinner_C:OverrideTextStyle() end
---@param IsDesignTime boolean
function UWBP_SettingSpinner_C:PreConstruct(IsDesignTime) end
---@param LanguageName FString
function UWBP_SettingSpinner_C:OverrideTextStyleForLanguage(LanguageName) end
---@param Focused boolean
function UWBP_SettingSpinner_C:SetFocusedStyle(Focused) end
function UWBP_SettingSpinner_C:ResetToDefaultValue() end
---@param NewSelectedIndex int32
function UWBP_SettingSpinner_C:SetSelectedIndexWithoutEnabledCheck(NewSelectedIndex) end
function UWBP_SettingSpinner_C:BndEvt__Button_Next_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingSpinner_C:BndEvt__Button_Prev_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingSpinner_C:BndEvt__Button_Prev_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingSpinner_C:BndEvt__Button_Next_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SettingSpinner_C:ExecuteUbergraph_WBP_SettingSpinner(EntryPoint) end


