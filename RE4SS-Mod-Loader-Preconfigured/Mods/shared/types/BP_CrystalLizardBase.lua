---@meta

---@class ABP_CrystalLizardBase_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_TentacleEnemyDeathBehavior UBP_TentacleEnemyDeathBehavior_C
---@field BP_EnemyTentacleComponent UBP_EnemyTentacleComponent_C
---@field TentacleParticle UNGParticleComponent
---@field EscapeTimer float
---@field bHasEscaped boolean
---@field OnSpooked FBP_CrystalLizardBase_COnSpooked
---@field NumTentacles int32
---@field ParticlesPerTentacle int32
---@field EscapeDiggingTime float
---@field EscapeDiggingDistance float
---@field EscapeDiggingDelay float
---@field Digging boolean
---@field DiggingStartZ float
---@field DiggingStartTime float
ABP_CrystalLizardBase_C = {}

function ABP_CrystalLizardBase_C:TickDigging() end
function ABP_CrystalLizardBase_C:EscapeTresureGoblin() end
function ABP_CrystalLizardBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_CrystalLizardBase_C:ReceiveTick(DeltaSeconds) end
---@param OldState EAggressionState
---@param NewState EAggressionState
function ABP_CrystalLizardBase_C:OnAggresionStateChanged(OldState, NewState) end
function ABP_CrystalLizardBase_C:HandleEscape() end
---@param NewController AController
function ABP_CrystalLizardBase_C:ReceivePossessed(NewController) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_CrystalLizardBase_C:OnDeath(DamagedActor, DamageEvent) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_CrystalLizardBase_C:OnDamageTaken(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function ABP_CrystalLizardBase_C:ExecuteUbergraph_BP_CrystalLizardBase(EntryPoint) end
function ABP_CrystalLizardBase_C:OnSpooked__DelegateSignature() end


