---@meta

---@class ABP_SwampShockwaverController_C : ABP_EnemyControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StandardEnemyMovementBehaviour UStandardEnemyMovementBehaviour
---@field RageHealthPercent float
---@field BB_RageAttackEnabled FName
ABP_SwampShockwaverController_C = {}

---@param Data_Asset UBPDA_EnemySettings_SwampShockwaver_C
function ABP_SwampShockwaverController_C:GetDataAsset(Data_Asset) end
function ABP_SwampShockwaverController_C:SetupBlackboard() end
---@param CurrentNode FTouristPathNode
---@param TargetNode FTouristPathNode
---@return UBaseEnemyMovementBehaviour
function ABP_SwampShockwaverController_C:SelectMovementBehaviour(CurrentNode, TargetNode) end
---@param PossessedPawn APawn
function ABP_SwampShockwaverController_C:ReceivePossess(PossessedPawn) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_SwampShockwaverController_C:OnDamageTaken(DamagedActor, DamageEvent) end
---@param DeltaSeconds float
function ABP_SwampShockwaverController_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_SwampShockwaverController_C:ExecuteUbergraph_BP_SwampShockwaverController(EntryPoint) end


