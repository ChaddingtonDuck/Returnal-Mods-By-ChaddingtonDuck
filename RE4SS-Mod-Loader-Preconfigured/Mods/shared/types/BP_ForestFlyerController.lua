---@meta

---@class ABP_ForestFlyerController_C : ABP_FlyingEnemyController_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ForestFlyerController_C = {}

function ABP_ForestFlyerController_C:SetupBlackboard() end
---@param PossessedPawn APawn
function ABP_ForestFlyerController_C:ReceivePossess(PossessedPawn) end
---@param DeltaSeconds float
function ABP_ForestFlyerController_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_ForestFlyerController_C:ExecuteUbergraph_BP_ForestFlyerController(EntryPoint) end


