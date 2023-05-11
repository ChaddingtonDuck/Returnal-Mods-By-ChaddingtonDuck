---@meta

---@class UBP_EGroup_Chasers_C : UEnemyGroup
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LocalCoverEQS UEnvQuery
---@field QueryPoints TArray<FVector>
---@field RemoteCoverEQS UEnvQuery
---@field QueriesRunning int32
---@field WipeQueryPoints boolean
---@field PendingQueryPoints TArray<FVector>
UBP_EGroup_Chasers_C = {}

---@param QueryTemplate UEnvQuery
function UBP_EGroup_Chasers_C:RunQuery(QueryTemplate) end
function UBP_EGroup_Chasers_C:RemoveInvalidChasers() end
---@param DeltaTime float
function UBP_EGroup_Chasers_C:TickEnemyGroup(DeltaTime) end
---@param QueryInstance UEnvQueryInstanceBlueprintWrapper
---@param QueryStatus EEnvQueryStatus::Type
function UBP_EGroup_Chasers_C:HandleEQS(QueryInstance, QueryStatus) end
---@param EnemyManager AEnemyManager
function UBP_EGroup_Chasers_C:UpdateMembers(EnemyManager) end
---@param EntryPoint int32
function UBP_EGroup_Chasers_C:ExecuteUbergraph_BP_EGroup_Chasers(EntryPoint) end


