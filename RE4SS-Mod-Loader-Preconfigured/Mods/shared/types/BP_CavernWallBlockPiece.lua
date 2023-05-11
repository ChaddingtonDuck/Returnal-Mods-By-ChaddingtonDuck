---@meta

---@class ABP_CavernWallBlockPiece_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CavernWallBlockPieceHealth UBPC_CavernWallBlockPieceHealth_C
---@field BPC_Secret UBPC_Secret_C
---@field Sounds_ExtendedAk UAkAmbientSound_Component_Extended_C
---@field Sphere USphereComponent
---@field Vines UStaticMeshComponent
---@field OpenCollision UBoxComponent
---@field Arrow UArrowComponent
---@field PointLightLocator USceneComponent
---@field Box UBoxComponent
---@field DespawnableActor UDespawnableActorComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field RoomTag FName
---@field RewardLocation FVector
---@field Rewards TArray<TSoftClassPtr<AActor>>
---@field SpawnReward FBP_CavernWallBlockPiece_CSpawnReward
---@field SpawnedActor AActor
---@field SpawnBody boolean
---@field RewardIndex int32
---@field AprilDemo boolean
---@field bIsDestructible boolean
---@field Audio_Destruction UAkAudioEvent
---@field Audio_Idle_Stop UAkAudioEvent
---@field NewVar_0 UBPC_CavernWallBlockPieceHealth_C
---@field NewVar_1 FTouristDamageEvent
ABP_CavernWallBlockPiece_C = {}

---@param Location FVector
function ABP_CavernWallBlockPiece_C:PlayWallDeathEffects(Location) end
function ABP_CavernWallBlockPiece_C:KillWall() end
function ABP_CavernWallBlockPiece_C:SpawnLocalBody() end
function ABP_CavernWallBlockPiece_C:OnRep_bIsDestructible() end
function ABP_CavernWallBlockPiece_C:UserConstructionScript() end
---@param Loaded UClass
function ABP_CavernWallBlockPiece_C:OnLoaded_1AF8C010454CC909D93E8E884E700E35(Loaded) end
function ABP_CavernWallBlockPiece_C:NewFunction_0() end
function ABP_CavernWallBlockPiece_C:SpawnReward_Event() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_CavernWallBlockPiece_C:OnWallDeath(DamagedActor, DamageEvent) end
function ABP_CavernWallBlockPiece_C:MakeDestructible() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_CavernWallBlockPiece_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_2_SerializeState__DelegateSignature(Serializer) end
function ABP_CavernWallBlockPiece_C:ReceiveBeginPlay() end
---@param ImpactLocation FVector
function ABP_CavernWallBlockPiece_C:WallDeathEffects(ImpactLocation) end
---@param EntryPoint int32
function ABP_CavernWallBlockPiece_C:ExecuteUbergraph_BP_CavernWallBlockPiece(EntryPoint) end
function ABP_CavernWallBlockPiece_C:SpawnReward__DelegateSignature() end


