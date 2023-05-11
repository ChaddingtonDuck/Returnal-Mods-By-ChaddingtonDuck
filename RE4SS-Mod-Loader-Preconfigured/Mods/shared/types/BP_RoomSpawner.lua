---@meta

---@class ABP_RoomSpawner_C : ARoomOverseer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field RoomLockdownControl URoomLockdownControlComponent
---@field AngenRoomActivation UAngenRoomActivationComponent
---@field CategoryStorage FName
---@field SanityTrackerValue int32
---@field SanityBreakdownOccurence float
---@field AllowProxySpawns boolean
---@field TempItemExists boolean
---@field StartRadius float
---@field EndRadius float
---@field DrawDebugSphere boolean
---@field TeleportSelected boolean
---@field InitialPrespawnedChasers boolean
---@field GameplayModifierExists boolean
---@field TraditionalRandomizedSpawns boolean
---@field FixedEnemyModifierRoom boolean
---@field EnemyModifierSet boolean
---@field RoomNavlinkProximitySpawners TArray<ABP_EnemyNavlinkProximitySpawner_C>
---@field DisableSpawner boolean
---@field VastRoom boolean
---@field GroundMeleeGroupSelected boolean
---@field ActivatedRoomIndex int32
---@field UseOverride boolean
---@field EnemyType Enum_AFRoomspawner::Type
---@field RoomProgress int32
---@field AllowedTemplateIndex int32
---@field NormalRoomspawner boolean
ABP_RoomSpawner_C = {}

function ABP_RoomSpawner_C:TeleporterHandleAffectedSpawners() end
---@param TurretTrns TArray<FTransform>
function ABP_RoomSpawner_C:SpawnTurretChasers(TurretTrns) end
---@param ActivationEventType ERoomActivationEventType
function ABP_RoomSpawner_C:HandleSpawning(ActivationEventType) end
ABP_RoomSpawner_C['INITIALIZATION LOGIC'] = function() end
function ABP_RoomSpawner_C:GroundRangedTurret() end
function ABP_RoomSpawner_C:ForceGroundRangedSpawning() end
function ABP_RoomSpawner_C:SetWeights() end
function ABP_RoomSpawner_C:ForceSpongeSpawning() end
function ABP_RoomSpawner_C:Teleporter() end
function ABP_RoomSpawner_C:ChasercomboBig() end
function ABP_RoomSpawner_C:ForceChaserWeights() end
function ABP_RoomSpawner_C:ChasercomboSmall() end
function ABP_RoomSpawner_C:ForceModifierSpawning() end
function ABP_RoomSpawner_C:MeleeSponge() end
function ABP_RoomSpawner_C:ForceTeleporter() end
function ABP_RoomSpawner_C:ResetNormalLogicOnDebugRespawn() end
function ABP_RoomSpawner_C:GroundMeleeOverTime() end
function ABP_RoomSpawner_C:DoModifierSupportedSpawnsFORLargeRoom() end
function ABP_RoomSpawner_C:OverTimeSpawning() end
function ABP_RoomSpawner_C:DoModifierSupportedSpawnsFORFlatRoom() end
function ABP_RoomSpawner_C:SpawnGroundMeleeGroup() end
function ABP_RoomSpawner_C:GroundMeleeGroup() end
function ABP_RoomSpawner_C:ForceMeleegroupSpawning() end
ABP_RoomSpawner_C['Teleporter Return NormalLogic'] = function() end
function ABP_RoomSpawner_C:GroundRangedSporewizard() end
ABP_RoomSpawner_C['TemplateChaser+Turret'] = function() end
ABP_RoomSpawner_C['TemplateTeleporter+Sporewizard'] = function() end
function ABP_RoomSpawner_C:EnemyObeliskSpawn() end
function ABP_RoomSpawner_C:FullChaserSetSpawn() end
function ABP_RoomSpawner_C:TemplateElite() end
function ABP_RoomSpawner_C:ForceMeleeSpongeMaterializerSpawning() end
function ABP_RoomSpawner_C:CrystalLizard() end
function ABP_RoomSpawner_C:TemplateTeleporters() end
function ABP_RoomSpawner_C:TemplateSporeWizards() end
function ABP_RoomSpawner_C:TemplateSelected() end
function ABP_RoomSpawner_C:OverrideTemplateSelection() end
function ABP_RoomSpawner_C:DrawSpawnerRemovalDebugSphere() end
function ABP_RoomSpawner_C:SetNumberOfActivatedRooms() end
ABP_RoomSpawner_C['SPAWN TEMPLATE SELECTION'] = function() end
ABP_RoomSpawner_C['SELECTION Chaser+Turret'] = function() end
ABP_RoomSpawner_C['SELECTION Teleporter+Sporewizard'] = function() end
ABP_RoomSpawner_C['SELECTION OverTimeSpawning'] = function() end
ABP_RoomSpawner_C['SELECTION Elite'] = function() end
ABP_RoomSpawner_C['SELECTION GroundMeleeGroup'] = function() end
function ABP_RoomSpawner_C:RemoveTemplateFromPool() end
ABP_RoomSpawner_C['SELECTION CrystalLizard'] = function() end
---@param TemplateName FString
function ABP_RoomSpawner_C:DiscardTemplate(TemplateName) end
ABP_RoomSpawner_C['SELECTION Teleporter+Turret'] = function() end
ABP_RoomSpawner_C['TemplateTeleporter+Turret'] = function() end
function ABP_RoomSpawner_C:ForceFlyerWeights() end
function ABP_RoomSpawner_C:CheckAndSpawnCrystalLizards() end
---@param EntryPoint int32
function ABP_RoomSpawner_C:ExecuteUbergraph_BP_RoomSpawner(EntryPoint) end


