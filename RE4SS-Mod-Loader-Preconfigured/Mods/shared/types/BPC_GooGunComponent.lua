---@meta

---@class UBPC_GooGunComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GooRadius float
---@field GooDamage float
---@field GooDuration float
---@field EnableBulletPortal boolean
---@field CurrentBulletPortals TArray<AActor>
---@field BulletPortalFireRate float
---@field BulletPortalDamage float
---@field GooSlowdownFactor float
---@field GooPlayerDamageReduction int32
---@field ShieldingUpdateInterval float
---@field BulletPortalMaxAmount int32
---@field GooActors TArray<AActor>
---@field GasActors TArray<AActor>
---@field Shields TMap<APlayerCharacter, float>
---@field ShieldingDuration float
---@field PortalEnemyToGooCollider TMap<UHealthComponent, AActor>
---@field DamageTypeClass TSubclassOf<UBP_BulletDamageTypeGooGunDot_C>
---@field DamageTypeObject UBP_BulletDamageTypeGooGunDot_C
---@field CachedPlayerWeapon APlayerWeapon
---@field FirstPuddleInBatchTimestamp float
---@field LastPuddleLocations TArray<FVector>
---@field GooTrailRadius float
UBPC_GooGunComponent_C = {}

---@param Location FVector
---@param Radius float
function UBPC_GooGunComponent_C:FadeOutClosePuddles(Location, Radius) end
---@param Location FVector
function UBPC_GooGunComponent_C:EnableNearbyEnemyOverlaps(Location) end
---@param Location FVector
---@param Radius float
---@param Return boolean
function UBPC_GooGunComponent_C:ShouldSpawnPuddle(Location, Radius, Return) end
---@param HitActor AActor
---@param GooActor AActor
---@param DidDamage boolean
UBPC_GooGunComponent_C['Check Traits for Hit'] = function(HitActor, GooActor, DidDamage) end
function UBPC_GooGunComponent_C:DealDamage() end
function UBPC_GooGunComponent_C:CleanArrays() end
---@param Location FVector
---@param Rotation FRotator
function UBPC_GooGunComponent_C:SpawnTrail(Location, Rotation) end
---@param Actor AActor
---@param Transform FTransform
function UBPC_GooGunComponent_C:Pestilence(Actor, Transform) end
---@param Location FVector
---@param LifeTimeLeft float
function UBPC_GooGunComponent_C:SpawnBulletPortal(Location, LifeTimeLeft) end
---@param Location FVector
---@param Rotation FRotator
function UBPC_GooGunComponent_C:SpawnGasCloud(Location, Rotation) end
---@param Location FVector
---@param Rotation FRotator
function UBPC_GooGunComponent_C:SpawnGoo(Location, Rotation) end
---@param Player APlayerCharacter
function UBPC_GooGunComponent_C:TouchingPlayer(Player) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_GooGunComponent_C:ReceiveEndPlay(EndPlayReason) end
function UBPC_GooGunComponent_C:ReceiveBeginPlay() end
function UBPC_GooGunComponent_C:UpdateShielding() end
---@param DeltaSeconds float
function UBPC_GooGunComponent_C:ReceiveTick(DeltaSeconds) end
function UBPC_GooGunComponent_C:RemoveShielding() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UBPC_GooGunComponent_C:EnemyDied(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function UBPC_GooGunComponent_C:ExecuteUbergraph_BPC_GooGunComponent(EntryPoint) end


