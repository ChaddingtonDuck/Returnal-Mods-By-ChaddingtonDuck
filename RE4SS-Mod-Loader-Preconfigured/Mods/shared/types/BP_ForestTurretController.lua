---@meta

---@class ABP_ForestTurretController_C : ABP_EnemyControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ForestTurretController_C = {}

function ABP_ForestTurretController_C:SetupBlackboard() end
function ABP_ForestTurretController_C:SetBlackboardValues() end
---@param BlackboardComp UBlackboardComponent
---@param BlackboardAsset UBlackboardData
function ABP_ForestTurretController_C:OnUsingBlackBoard(BlackboardComp, BlackboardAsset) end
---@param PossessedPawn APawn
function ABP_ForestTurretController_C:ReceivePossess(PossessedPawn) end
---@param HitReactionEvent FHitReactionEvent
function ABP_ForestTurretController_C:HitEvent(HitReactionEvent) end
---@param EntryPoint int32
function ABP_ForestTurretController_C:ExecuteUbergraph_BP_ForestTurretController(EntryPoint) end


