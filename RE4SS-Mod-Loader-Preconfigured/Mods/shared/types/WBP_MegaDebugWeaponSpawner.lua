---@meta

---@class UWBP_MegaDebugWeaponSpawner_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['+-'] UTextBlock
---@field Button_Equip UFocusHoveringButton
---@field Button_Spawn UFocusHoveringButton
---@field CheckBox_AnyAltFire UCheckBox
---@field CheckBox_StatBlocks UCheckBox
---@field CheckBox_Traits UCheckBox
---@field Combo_AltFire UComboBoxString
---@field Combo_AltFire_Level UComboBoxString
---@field Combo_Tier1 UComboBoxString
---@field Combo_Tier1_Level UComboBoxString
---@field Combo_Tier2 UComboBoxString
---@field Combo_Tier2_Level UComboBoxString
---@field Combo_Tier3 UComboBoxString
---@field Combo_Tier3_Level UComboBoxString
---@field Combo_Tier4 UComboBoxString
---@field Combo_Tier4_Level UComboBoxString
---@field Combo_WeaponSelector UComboBoxString
---@field Container UVerticalBox
---@field Group_StatBlocks UVerticalBox
---@field Group_Traits UVerticalBox
---@field SpinBox_Level UWBP_GamepadSpinbox_C
---@field SpinBox_Stat1 UWBP_GamepadSpinbox_C
---@field SpinBox_Stat2 UWBP_GamepadSpinbox_C
---@field SpinBox_Stat3 UWBP_GamepadSpinbox_C
---@field Text_Stat1 UTextBlock
---@field Text_Stat2 UTextBlock
---@field Text_Stat3 UTextBlock
---@field ToggleWeaponSpawner_1 UFocusHoveringButton
---@field VerticalBox_Traits UVerticalBox
---@field WeaponSoftClasses TArray<TSoftClassPtr<UObject>>
---@field SelectedWeaponClass UClass
---@field MaxStatBlock int32
UWBP_MegaDebugWeaponSpawner_C = {}

function UWBP_MegaDebugWeaponSpawner_C:UpdateOpenClose() end
---@param DebugSpawner UBPC_DebugWeaponSpawner_C
---@param TraitCombo UComboBoxString
---@param TraitLevelCombo UComboBoxString
---@param TraitSlot EGunTraitSlot::Type
function UWBP_MegaDebugWeaponSpawner_C:ApplyTraitOverride(DebugSpawner, TraitCombo, TraitLevelCombo, TraitSlot) end
---@param TraitCombo UComboBoxString
---@param TraitLevelCombo UComboBoxString
---@param TraitType EGunTraitType::Type
---@param Level int32
function UWBP_MegaDebugWeaponSpawner_C:ReadTraitOverride(TraitCombo, TraitLevelCombo, TraitType, Level) end
---@param TraitString FString
---@return EGunTraitType::Type
function UWBP_MegaDebugWeaponSpawner_C:TraitEnumFromString(TraitString) end
function UWBP_MegaDebugWeaponSpawner_C:ApplySettings() end
function UWBP_MegaDebugWeaponSpawner_C:ReadSettings() end
---@param StatBlocks TArray<FGunStatBlockData>
---@param index int32
---@param TextWidget UTextBlock
function UWBP_MegaDebugWeaponSpawner_C:HandleStatBlockName(StatBlocks, index, TextWidget) end
---@param TraitData TArray<FGunTraitSpawnData>
---@param Combo UComboBoxString
---@param WeaponClass UClass
function UWBP_MegaDebugWeaponSpawner_C:PopulateTraitBox(TraitData, Combo, WeaponClass) end
---@param Enabled boolean
function UWBP_MegaDebugWeaponSpawner_C:ToggleTraitStuff(Enabled) end
---@param SoftWeapon TSoftClassPtr<UObject>
function UWBP_MegaDebugWeaponSpawner_C:ChangeSelectedWeapon(SoftWeapon) end
---@param SpinBox USpinBox
---@param value float
function UWBP_MegaDebugWeaponSpawner_C:Intify(SpinBox, value) end
function UWBP_MegaDebugWeaponSpawner_C:FillWeapons() end
function UWBP_MegaDebugWeaponSpawner_C:Construct() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_MegaDebugWeaponSpawner_C:BndEvt__ComboWeaponSelector_K2Node_ComponentBoundEvent_3_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param bIsChecked boolean
function UWBP_MegaDebugWeaponSpawner_C:BndEvt__CheckBox_Traits_K2Node_ComponentBoundEvent_4_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_MegaDebugWeaponSpawner_C:BndEvt__CheckBox_StatBlocks_K2Node_ComponentBoundEvent_5_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
function UWBP_MegaDebugWeaponSpawner_C:BndEvt__Button_Equip_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebugWeaponSpawner_C:BndEvt__Button_Spawn_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebugWeaponSpawner_C:BndEvt__ToggleWeaponSpawner_1_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param bIsChecked boolean
function UWBP_MegaDebugWeaponSpawner_C:BndEvt__CheckBox_AnyAltFire_K2Node_ComponentBoundEvent_1_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param EntryPoint int32
function UWBP_MegaDebugWeaponSpawner_C:ExecuteUbergraph_WBP_MegaDebugWeaponSpawner(EntryPoint) end


