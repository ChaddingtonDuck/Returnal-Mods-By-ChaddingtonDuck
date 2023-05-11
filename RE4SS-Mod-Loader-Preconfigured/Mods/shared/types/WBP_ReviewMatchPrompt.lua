---@meta

---@class UWBP_ReviewMatchPrompt_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Prompt UWBP_PromptBarItem_C
UWBP_ReviewMatchPrompt_C = {}

---@param Ready boolean
function UWBP_ReviewMatchPrompt_C:IsReviewReady(Ready) end
function UWBP_ReviewMatchPrompt_C:Destruct() end
---@param DeltaSeconds float
function UWBP_ReviewMatchPrompt_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_ReviewMatchPrompt_C:ButtonPressed() end
function UWBP_ReviewMatchPrompt_C:UpdateColor() end
function UWBP_ReviewMatchPrompt_C:Construct() end
---@param EntryPoint int32
function UWBP_ReviewMatchPrompt_C:ExecuteUbergraph_WBP_ReviewMatchPrompt(EntryPoint) end


