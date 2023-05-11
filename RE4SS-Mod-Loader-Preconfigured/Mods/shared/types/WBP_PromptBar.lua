---@meta

---@class UWBP_PromptBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NamedSlot_Center UNamedSlot
---@field NamedSlot_Left UNamedSlot
---@field NamedSlot_Right UNamedSlot
UWBP_PromptBar_C = {}

function UWBP_PromptBar_C:UpdateVisuals() end
---@param Prompt UWBP_PromptBarItemBase_C
---@param Slot EHorizontalAlignment
---@param Append boolean
function UWBP_PromptBar_C:AddPrompt(Prompt, Slot, Append) end
---@param Key FKey
---@param PromptBarItem UWBP_PromptBarItem_C
function UWBP_PromptBar_C:FindKey(Key, PromptBarItem) end
---@param Key FKey
---@param Prompt FText
---@param OldPrompt FText
function UWBP_PromptBar_C:ReplacePromptForKey(Key, Prompt, OldPrompt) end
function UWBP_PromptBar_C:Construct() end
---@param EntryPoint int32
function UWBP_PromptBar_C:ExecuteUbergraph_WBP_PromptBar(EntryPoint) end


