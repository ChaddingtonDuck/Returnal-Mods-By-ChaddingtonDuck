---@meta

---@class UBP_EnemyTentacleComponent_C : UEnemyTentacleComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SlowdownComponent USlowdownComponent
UBP_EnemyTentacleComponent_C = {}

---@param Name FName
---@param value int32
function UBP_EnemyTentacleComponent_C:SetIntParameter(Name, value) end
---@param State Enum_ChaserTentacleState::Type
---@param StateId int32
function UBP_EnemyTentacleComponent_C:SetDefaultTentacleState_Legacy(State, StateId) end
---@param TentacleState Enum_ChaserTentacleState::Type
---@param StateId int32
---@param duration float
function UBP_EnemyTentacleComponent_C:SetTentacleState_Legacy(TentacleState, StateId, duration) end
---@param Name FName
---@param value float
function UBP_EnemyTentacleComponent_C:SetFloatParameter(Name, value) end
---@param Name FName
---@param value FVector
function UBP_EnemyTentacleComponent_C:SetFloat3Parameter(Name, value) end
---@return float
function UBP_EnemyTentacleComponent_C:GetStaggerStateDuration() end
function UBP_EnemyTentacleComponent_C:ReceiveBeginPlay() end
---@param Actor AActor
---@param OldState ECharacterStunState
---@param NewState ECharacterStunState
function UBP_EnemyTentacleComponent_C:HandleStunStateChanged(Actor, OldState, NewState) end
function UBP_EnemyTentacleComponent_C:InitTentacleParticlesOnEnemy() end
---@param frozen boolean
UBP_EnemyTentacleComponent_C['Set Frozen'] = function(frozen) end
function UBP_EnemyTentacleComponent_C:OnOwnerFrozen() end
function UBP_EnemyTentacleComponent_C:OnOwnerUnfrozen() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UBP_EnemyTentacleComponent_C:OnOwnerDeath(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function UBP_EnemyTentacleComponent_C:ExecuteUbergraph_BP_EnemyTentacleComponent(EntryPoint) end


