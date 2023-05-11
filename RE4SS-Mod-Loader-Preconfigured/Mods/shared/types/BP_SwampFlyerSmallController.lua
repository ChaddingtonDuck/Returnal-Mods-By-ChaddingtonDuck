---@meta

---@class ABP_SwampFlyerSmallController_C : ABP_FlyingEnemyController_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_SwampFlyerSmallController_C = {}

function ABP_SwampFlyerSmallController_C:SetupBlackboard() end
---@param DeltaSeconds float
function ABP_SwampFlyerSmallController_C:ReceiveTick(DeltaSeconds) end
---@param PossessedPawn APawn
function ABP_SwampFlyerSmallController_C:ReceivePossess(PossessedPawn) end
---@param EntryPoint int32
function ABP_SwampFlyerSmallController_C:ExecuteUbergraph_BP_SwampFlyerSmallController(EntryPoint) end


