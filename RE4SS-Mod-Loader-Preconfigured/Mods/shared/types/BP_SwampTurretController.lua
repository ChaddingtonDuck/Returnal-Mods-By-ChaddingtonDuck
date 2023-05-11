---@meta

---@class ABP_SwampTurretController_C : ABP_ForestTurretController_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_SwampTurretController_C = {}

function ABP_SwampTurretController_C:SetupBlackboard() end
---@param DeltaSeconds float
function ABP_SwampTurretController_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_SwampTurretController_C:ExecuteUbergraph_BP_SwampTurretController(EntryPoint) end


