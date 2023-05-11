---@meta

---@class UWBP_MegaDebugInteractables_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboBoxString_Entries UComboBoxString
---@field WBP_DebugButton_Spawn UWBP_DebugButton_C
---@field MetaModifierType EMetaModifierType
---@field Interactables TArray<TSoftClassPtr<UObject>>
---@field InteractableClassNames TArray<FString>
---@field SpawnLocation FVector
UWBP_MegaDebugInteractables_C = {}

---@param Loaded UClass
function UWBP_MegaDebugInteractables_C:OnLoaded_BF816ADB44ECE6110B5B9BA92607F0B4(Loaded) end
---@param IsDesignTime boolean
function UWBP_MegaDebugInteractables_C:PreConstruct(IsDesignTime) end
function UWBP_MegaDebugInteractables_C:Construct() end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugInteractables_C:BndEvt__WBP_DebugButton_Add_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature(Button) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_MegaDebugInteractables_C:BndEvt__ComboBoxString_Entries_K2Node_ComponentBoundEvent_1_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
function UWBP_MegaDebugInteractables_C:BndEvt__ComboBoxString_Entries_K2Node_ComponentBoundEvent_2_OnOpeningEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_MegaDebugInteractables_C:ExecuteUbergraph_WBP_MegaDebugInteractables(EntryPoint) end


