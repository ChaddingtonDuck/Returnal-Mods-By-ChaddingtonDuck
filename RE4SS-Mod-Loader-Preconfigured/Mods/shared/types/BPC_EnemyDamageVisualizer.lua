---@meta

---@class UBPC_EnemyDamageVisualizer_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaggerHitTimeParamName FName
---@field StaggerAlphaParamName FName
---@field WeakPointTimeParamName FName
---@field OwnerAsEnemy AEnemyBase
---@field AlphaInterpolateSpeed float
---@field WeakpointAlphaParamName FName
UBPC_EnemyDamageVisualizer_C = {}

function UBPC_EnemyDamageVisualizer_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBPC_EnemyDamageVisualizer_C:ReceiveTick(DeltaSeconds) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UBPC_EnemyDamageVisualizer_C:HandleOwnerDamageTaken(DamagedActor, DamageEvent) end
---@param Actor AActor
---@param OldState ECharacterStunState
---@param NewState ECharacterStunState
function UBPC_EnemyDamageVisualizer_C:HandleOwnerStunStateChanged(Actor, OldState, NewState) end
---@param EntryPoint int32
function UBPC_EnemyDamageVisualizer_C:ExecuteUbergraph_BPC_EnemyDamageVisualizer(EntryPoint) end


