---@meta

---@class UWBP_MegaDebugMetaModifiers_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CheckBox_Client UCheckBox
---@field CheckBox_Host UCheckBox
---@field ComboBoxString_Entries UComboBoxString
---@field TextBlock_Title UTextBlock
---@field TextBlock_Title_1 UTextBlock
---@field TextBlock_Title_2 UTextBlock
---@field WBP_DebugButton_Add UWBP_DebugButton_C
---@field WBP_DebugButton_Random UWBP_DebugButton_C
---@field WBP_DebugButton_Remove UWBP_DebugButton_C
---@field WBP_DebugButton_RemoveAll UWBP_DebugButton_C
---@field MetaModifierType EMetaModifierType
UWBP_MegaDebugMetaModifiers_C = {}

---@param MetaModifierName FName
---@param Result boolean
function UWBP_MegaDebugMetaModifiers_C:CanRemove(MetaModifierName, Result) end
---@param MetaModifierName FName
---@param Result boolean
function UWBP_MegaDebugMetaModifiers_C:CanAdd(MetaModifierName, Result) end
---@param Result TArray<APlayerCharacter>
function UWBP_MegaDebugMetaModifiers_C:GetUsablePlayers(Result) end
---@param PlayerCharacter APlayerCharacter
---@param Result boolean
function UWBP_MegaDebugMetaModifiers_C:IsUsablePlayer(PlayerCharacter, Result) end
---@param IsDesignTime boolean
function UWBP_MegaDebugMetaModifiers_C:PreConstruct(IsDesignTime) end
function UWBP_MegaDebugMetaModifiers_C:Construct() end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugMetaModifiers_C:BndEvt__WBP_DebugButton_Add_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature(Button) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_MegaDebugMetaModifiers_C:BndEvt__ComboBoxString_Entries_K2Node_ComponentBoundEvent_1_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugMetaModifiers_C:BndEvt__WBP_DebugButton_RemoveAll_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugMetaModifiers_C:BndEvt__WBP_DebugButton_Remove_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugMetaModifiers_C:BndEvt__WBP_DebugButton_Random_K2Node_ComponentBoundEvent_5_OnClicked__DelegateSignature(Button) end
function UWBP_MegaDebugMetaModifiers_C:UpdateAddAndRemove() end
---@param EntryPoint int32
function UWBP_MegaDebugMetaModifiers_C:ExecuteUbergraph_WBP_MegaDebugMetaModifiers(EntryPoint) end


