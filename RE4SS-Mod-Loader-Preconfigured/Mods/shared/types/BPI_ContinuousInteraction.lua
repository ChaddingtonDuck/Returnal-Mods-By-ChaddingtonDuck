---@meta

---@class IBPI_ContinuousInteraction_C : IInterface
IBPI_ContinuousInteraction_C = {}

function IBPI_ContinuousInteraction_C:ContinuousEndNonCyclic() end
function IBPI_ContinuousInteraction_C:ContinuousContinueNonCyclic() end
---@param Result boolean
function IBPI_ContinuousInteraction_C:IsInteractionExitOnly(Result) end
---@param Result boolean
function IBPI_ContinuousInteraction_C:IsInteractionContinueOnly(Result) end
---@param Result boolean
function IBPI_ContinuousInteraction_C:IsInteractionComplex(Result) end
---@param Result boolean
function IBPI_ContinuousInteraction_C:IsFirstPersonCameraFree(Result) end


