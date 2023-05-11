---@meta

---@class UWBP_MegaDebugPlayerLoadout_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BGImage UImage
---@field ComboBoxString_Loadout UComboBoxString
---@field ContentContainer UVerticalBox
---@field HeaderButton UFocusHoveringButton
---@field OpenCloseText UTextBlock
---@field TextBlock_Info UTextBlock
---@field WBP_DebugButton_Apply UWBP_DebugButton_C
---@field WBP_DebugButton_ApplyLast UWBP_DebugButton_C
---@field WBP_DebugButton_GuessBest UWBP_DebugButton_C
---@field LoadoutNames TArray<FString>
UWBP_MegaDebugPlayerLoadout_C = {}

function UWBP_MegaDebugPlayerLoadout_C:UpdateLastLoadoutData() end
---@param LoadoutSoftRef TSoftObjectPtr<UBPDA_PlayerLoadout_C>
function UWBP_MegaDebugPlayerLoadout_C:ApplyLoadout(LoadoutSoftRef) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugPlayerLoadout_C:BndEvt__WBP_DebugButton_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature(Button) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_MegaDebugPlayerLoadout_C:BndEvt__ComboBoxString_Biome_K2Node_ComponentBoundEvent_2_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
function UWBP_MegaDebugPlayerLoadout_C:OnInitialized() end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugPlayerLoadout_C:BndEvt__WBP_DebugButton_ApplyLast_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugPlayerLoadout_C:BndEvt__WBP_DebugButton_GuessBest_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature(Button) end
function UWBP_MegaDebugPlayerLoadout_C:BndEvt__OpenClose_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_MegaDebugPlayerLoadout_C:ExecuteUbergraph_WBP_MegaDebugPlayerLoadout(EntryPoint) end


