---@meta

---@class UWBP_MegaDebugBiomeSetup_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboBoxString_Biome UComboBoxString
---@field TextBlock_Info UTextBlock
---@field WBP_DebugButton UWBP_DebugButton_C
---@field ApplyActive boolean
---@field Info FString
---@field PrimaryWeaponClasses TArray<TSoftClassPtr<APlayerWeapon>>
---@field GadgetClasses TArray<TSoftClassPtr<UObject>>
---@field DashAbilityClass TSoftClassPtr<UGameplayAbility>
---@field GravitySuitAbilityClass TSoftClassPtr<UGameplayAbility>
---@field HookShotAbilityClass TSoftClassPtr<UGameplayAbility>
---@field EnvSuitAbilityClass TSoftClassPtr<UGameplayAbility>
---@field EyeOfTruthAbilityClass TSoftClassPtr<UGameplayAbility>
---@field MeleeAbilityClass TSoftClassPtr<UGameplayAbility>
UWBP_MegaDebugBiomeSetup_C = {}

---@return boolean
function UWBP_MegaDebugBiomeSetup_C:IsCDO() end
---@param NewInfo FString
function UWBP_MegaDebugBiomeSetup_C:AddInfo(NewInfo) end
---@param Apply boolean
function UWBP_MegaDebugBiomeSetup_C:Setup(Apply) end
---@param IsDesignTime boolean
function UWBP_MegaDebugBiomeSetup_C:PreConstruct(IsDesignTime) end
function UWBP_MegaDebugBiomeSetup_C:Construct() end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugBiomeSetup_C:BndEvt__WBP_DebugButton_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature(Button) end
---@param Biome EBiome
---@param Apply boolean
---@param Player APawn
function UWBP_MegaDebugBiomeSetup_C:DoSetup(Biome, Apply, Player) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_MegaDebugBiomeSetup_C:BndEvt__ComboBoxString_Biome_K2Node_ComponentBoundEvent_2_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param Biome EBiome
---@param Player APawn
function UWBP_MegaDebugBiomeSetup_C:ApplyNewSetup(Biome, Player) end
---@param EntryPoint int32
function UWBP_MegaDebugBiomeSetup_C:ExecuteUbergraph_WBP_MegaDebugBiomeSetup(EntryPoint) end


