---@meta

---@class UBP_EnemyShieldComponent_C : USceneComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TimeRemaining float
---@field FiniteLife boolean
---@field PreventDamageToActor boolean
---@field CanBeDestroyed boolean
---@field ShieldLocator UBP_ShieldLocatorComponent_C
---@field Shield ABP_EnemyShield_C
---@field ShieldClass TSubclassOf<ABP_EnemyShield_C>
---@field CachedEnemy AEnemyBase
---@field SpawnedShield boolean
---@field OnShieldDestroyed FBP_EnemyShieldComponent_COnShieldDestroyed
---@field DamagePercentOnAcceptedDamage float
---@field EnemyMeshSuppressed boolean
---@field PlayerDistanceToEnableCollisions float
UBP_EnemyShieldComponent_C = {}

function UBP_EnemyShieldComponent_C:FindShieldLocator() end
---@param Has_Shield boolean
function UBP_EnemyShieldComponent_C:OwnerAlreadyHasShield(Has_Shield) end
function UBP_EnemyShieldComponent_C:UpdateShieldCollision() end
---@param Near_Player boolean
function UBP_EnemyShieldComponent_C:IsNearPlayer(Near_Player) end
---@return FTransform
function UBP_EnemyShieldComponent_C:GetNewTransform() end
function UBP_EnemyShieldComponent_C:UpdateTransform() end
---@param DelayTime float
function UBP_EnemyShieldComponent_C:DestroyAfterDelay(DelayTime) end
function UBP_EnemyShieldComponent_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_EnemyShieldComponent_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function UBP_EnemyShieldComponent_C:ReceiveEndPlay(EndPlayReason) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UBP_EnemyShieldComponent_C:OnOwnerDeath(DamagedActor, DamageEvent) end
function UBP_EnemyShieldComponent_C:RemoveInvulnerabilityFromShieldedEnemy() end
---@param EntryPoint int32
function UBP_EnemyShieldComponent_C:ExecuteUbergraph_BP_EnemyShieldComponent(EntryPoint) end
function UBP_EnemyShieldComponent_C:OnShieldDestroyed__DelegateSignature() end


