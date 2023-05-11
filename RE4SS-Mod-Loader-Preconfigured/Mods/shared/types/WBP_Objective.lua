---@meta

---@class UWBP_Objective_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_Objective_C = {}

---@param Objective UObjectiveComponent
---@param Result FText
function UWBP_Objective_C:GetObjectiveTitle(Objective, Result) end
---@param Objective UObjectiveComponent
function UWBP_Objective_C:UpdateObjective(Objective) end
---@param EntryPoint int32
function UWBP_Objective_C:ExecuteUbergraph_WBP_Objective(EntryPoint) end


