---@meta

---@class UWBP_SkipController_C : USkipControllerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_SkipProgress UWBP_SkipProgress_C
UWBP_SkipController_C = {}

---@param bActive boolean
---@param bTriggered boolean
---@param Percent float
---@param Opacity float
function UWBP_SkipController_C:ReceiveUpdateSkipState(bActive, bTriggered, Percent, Opacity) end
---@param EntryPoint int32
function UWBP_SkipController_C:ExecuteUbergraph_WBP_SkipController(EntryPoint) end


