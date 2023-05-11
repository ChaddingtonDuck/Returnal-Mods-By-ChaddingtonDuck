---@meta

---@class UWBP_MegaDebugAimAssist_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboBoxString_Option UComboBoxString
---@field WBP_DebugButtonApply UWBP_DebugButton_C
UWBP_MegaDebugAimAssist_C = {}

function UWBP_MegaDebugAimAssist_C:Construct() end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugAimAssist_C:BndEvt__WBP_DebugButton_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MegaDebugAimAssist_C:ExecuteUbergraph_WBP_MegaDebugAimAssist(EntryPoint) end


