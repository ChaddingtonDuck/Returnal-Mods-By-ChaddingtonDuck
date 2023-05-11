---@meta

---@class ABP_EnemyControllerBase_C : AEnemyControllerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UsingEnemyBaseBlackboard boolean
---@field IsBossBase boolean
ABP_EnemyControllerBase_C = {}

---@return FRotator
function ABP_EnemyControllerBase_C:GetLookAtTargetLastKnownLocation() end
function ABP_EnemyControllerBase_C:SetBlackboardValues() end
---@param DeltaSeconds float
function ABP_EnemyControllerBase_C:ReceiveTick(DeltaSeconds) end
---@param BlackboardComp UBlackboardComponent
---@param BlackboardAsset UBlackboardData
function ABP_EnemyControllerBase_C:OnUsingBlackBoard(BlackboardComp, BlackboardAsset) end
---@param EntryPoint int32
function ABP_EnemyControllerBase_C:ExecuteUbergraph_BP_EnemyControllerBase(EntryPoint) end


