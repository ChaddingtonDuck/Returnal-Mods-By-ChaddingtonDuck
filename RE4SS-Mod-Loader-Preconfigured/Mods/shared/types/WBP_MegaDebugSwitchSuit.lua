---@meta

---@class UWBP_MegaDebugSwitchSuit_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboBoxString_Suit UComboBoxString
---@field WBP_DebugButton UWBP_DebugButton_C
UWBP_MegaDebugSwitchSuit_C = {}

function UWBP_MegaDebugSwitchSuit_C:Construct() end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugSwitchSuit_C:BndEvt__WBP_DebugButton_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MegaDebugSwitchSuit_C:ExecuteUbergraph_WBP_MegaDebugSwitchSuit(EntryPoint) end


