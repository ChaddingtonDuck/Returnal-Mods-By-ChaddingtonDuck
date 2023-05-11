---@meta

---@class UBPC_ObjectiveLocation_C : UObjectiveComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Distance float
---@field Radius float
---@field AutoCompleteAtTarget boolean
UBPC_ObjectiveLocation_C = {}

---@param Result float
function UBPC_ObjectiveLocation_C:GetObjectiveDistance(Result) end
---@param Distance float
function UBPC_ObjectiveLocation_C:CalculateDistanceToTarget(Distance) end
---@return boolean
function UBPC_ObjectiveLocation_C:CanDestroyObjective() end
---@param DeltaTime float
function UBPC_ObjectiveLocation_C:TickObjective(DeltaTime) end
function UBPC_ObjectiveLocation_C:BP_BeginObjective() end
function UBPC_ObjectiveLocation_C:BP_EndObjective() end
---@param EntryPoint int32
function UBPC_ObjectiveLocation_C:ExecuteUbergraph_BPC_ObjectiveLocation(EntryPoint) end


