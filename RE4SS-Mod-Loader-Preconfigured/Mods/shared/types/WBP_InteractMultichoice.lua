---@meta

---@class UWBP_InteractMultichoice_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_LabelDescription UWBP_LabelDescription_C
---@field WBP_LabelPrompt1 UWBP_LabelPrompt_C
---@field WBP_LabelPrompt2 UWBP_LabelPrompt_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
UWBP_InteractMultichoice_C = {}

---@param Details FHUDDetailsData
function UWBP_InteractMultichoice_C:ReceiveSetupLabel(Details) end
---@param EntryPoint int32
function UWBP_InteractMultichoice_C:ExecuteUbergraph_WBP_InteractMultichoice(EntryPoint) end


