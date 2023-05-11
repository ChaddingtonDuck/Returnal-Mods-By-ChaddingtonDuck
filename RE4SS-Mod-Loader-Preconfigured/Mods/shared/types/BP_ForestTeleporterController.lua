---@meta

---@class ABP_ForestTeleporterController_C : ABP_FlyingEnemyController_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaggerAnimRequest FAnimationRequestDescriptor
---@field bReturningToSpawn boolean
ABP_ForestTeleporterController_C = {}

function ABP_ForestTeleporterController_C:DisableAggroDistanceLimit() end
function ABP_ForestTeleporterController_C:SetupBlackboard() end
---@param Left boolean
function ABP_ForestTeleporterController_C:PlayerLeftRoom(Left) end
---@param PossessedPawn APawn
function ABP_ForestTeleporterController_C:ReceivePossess(PossessedPawn) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_ForestTeleporterController_C:OnDamageTaken(DamagedActor, DamageEvent) end
function ABP_ForestTeleporterController_C:SetBlackboardValues() end
---@param EntryPoint int32
function ABP_ForestTeleporterController_C:ExecuteUbergraph_BP_ForestTeleporterController(EntryPoint) end


