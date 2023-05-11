---@meta

---@class ABP_RoomSpawner_Climax_C : ARoomOverseer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field EliteSpawnPoint UStaticMeshComponent
---@field Billboard UBillboardComponent
---@field RoomLockdownControl URoomLockdownControlComponent
---@field AngenRoomActivation UAngenRoomActivationComponent
---@field ['Removal Radius'] float
---@field EndRadius float
---@field DrawDebugSphere boolean
---@field InitialPrespawnedChasers boolean
---@field GameplayModifierExists boolean
---@field FixedEnemyModifierRoom boolean
---@field EnemyModifierSet boolean
---@field DisableSpawner boolean
---@field ActivatedRoomIndex int32
---@field IsDesertCity boolean
---@field UseOverride boolean
---@field EnemyType Enum_AFRoomspawner::Type
---@field RoomProgress int32
---@field Template1Legacy TArray<FST_CD_EnemyLegacy>
---@field CustomTemplates boolean
---@field CustomTemplatesArray TArray<boolean>
---@field CustomTemplate int32
---@field ['Force Custom Template'] boolean
---@field ['Custom Template #'] int32
---@field AdjacentActivation boolean
---@field TemplateNumber int32
---@field PlayerActivation boolean
---@field AdjacentEnemies TArray<Enum_CD_RoomSpawnerLegacy::Type>
---@field LaserArray TArray<TSubclassOf<AActor>>
---@field LaserRoom boolean
---@field ['Laser Wave Chance'] float
---@field RoomSize Enum_CD_RoomSize::Type
---@field SetAmount int32
---@field RampAmount float
---@field SmallFlyerSmallRoom float
---@field SmallFlyerMediumRoom float
---@field SmallFlyerLargeRoom float
---@field ChaserSmallRoom float
---@field ChaserMediumRoom float
---@field ChaserLargeRoom float
---@field TurretSmallRoom float
---@field TurretMediumRoom float
---@field TurretLargeRoom float
---@field SpawnElite boolean
---@field Template1New FST_TemplateArray
---@field AllTemplates TArray<FST_TemplateArray>
---@field SelectedTemplate int32
---@field AmountOfTemplates int32
---@field AdjecentSpawn TArray<TSoftClassPtr<AActor>>
---@field IsDesert boolean
---@field Template2 TArray<FST_EnemyInfoSpawner>
---@field Template2Queue TArray<FST_EnemyInfoSpawner>
---@field LaserTemplate2 TArray<FST_EnemyInfoSpawner>
---@field ['Bypass adjacent spawning'] boolean
---@field DisabledSubLevels TArray<FString>
ABP_RoomSpawner_Climax_C = {}

---@param Serializer TScriptInterface<IDespawnableActorSerializer>
---@param ElementCount int32
function ABP_RoomSpawner_Climax_C:DeserializeTemplate2Queue(Serializer, ElementCount) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_RoomSpawner_Climax_C:SerializeTemplate2Queue(Serializer) end
---@param TemplateIn TArray<FST_EnemyInfoSpawner>
---@param TemplateOut TArray<FST_EnemyInfoSpawner>
function ABP_RoomSpawner_Climax_C:DifficultyRamp(TemplateIn, TemplateOut) end
function ABP_RoomSpawner_Climax_C:LaserSetup() end
---@param TemplateName FString
function ABP_RoomSpawner_Climax_C:PrintInfo(TemplateName) end
---@param Category FName
function ABP_RoomSpawner_Climax_C:ForceSpawning(Category) end
---@param EnemyToSpawn TSubclassOf<AActor>
---@param Category FName
---@param AmountOfEnemies int32
---@param SpawnOptions Enum_CD_SpawnOptions::Type
---@param TweakOptions FST_CD_Options
function ABP_RoomSpawner_Climax_C:SpawnEnemies(EnemyToSpawn, Category, AmountOfEnemies, SpawnOptions, TweakOptions) end
---@param ActivationEventType ERoomActivationEventType
function ABP_RoomSpawner_Climax_C:HandleSpawning(ActivationEventType) end
function ABP_RoomSpawner_Climax_C:RemoveSpawnsCloseToPlayer() end
function ABP_RoomSpawner_Climax_C:SetActivatedRoomsNumber() end
function ABP_RoomSpawner_Climax_C:CheckCustomTemplates() end
function ABP_RoomSpawner_Climax_C:SpawnCustomTemplate() end
function ABP_RoomSpawner_Climax_C:SpawnQueue() end
function ABP_RoomSpawner_Climax_C:PickTemplate() end
---@param ChosenTemplate int32
function ABP_RoomSpawner_Climax_C:ConvertTemplate(ChosenTemplate) end
ABP_RoomSpawner_Climax_C['SubLevel Setup'] = function() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_RoomSpawner_Climax_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_RoomSpawner_Climax_C:ExecuteUbergraph_BP_RoomSpawner_Climax(EntryPoint) end


