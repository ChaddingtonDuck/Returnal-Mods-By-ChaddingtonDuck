---@meta

---@class UBPC_PylonLauncherComponent_C : UPylonLauncherComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaxPylons int32
---@field BurstShotMaxDistance float
---@field PylonLifeTime float
---@field CachedDamageMultiplier float
---@field DamageCheckInterval float
---@field DamagePerSecondAttached float
---@field DamagePerSecondPylonProximity float
---@field DamagePerSecondBeam float
---@field PylonDamageRadius float
---@field DeathRandomTime float
---@field ExtraStaggerDamagePerSecond float
---@field ShelteredHealth UHealthComponent
---@field ShelterAppliedDamageModifier int32
---@field ShelterDamageModifier int32
---@field ShelterRangeSquared float
---@field LowHealthBonusThreshold float
---@field LowHealthBonusDamageMultiplier float
---@field TetherLengthDamageCurveMultiplier float
---@field TetherLengthDamageMultiplierCurve UCurveFloat
---@field debug boolean
---@field Audio_EnableAudioDEBUG boolean
---@field DamagePhase int32
---@field DamageCheckTimer float
UBPC_PylonLauncherComponent_C = {}

function UBPC_PylonLauncherComponent_C:Audio_Debug() end
function UBPC_PylonLauncherComponent_C:ResetTetherNGPExecuteParams() end
---@param NewDamageReduction int32
function UBPC_PylonLauncherComponent_C:UpdateSheltering(NewDamageReduction) end
function UBPC_PylonLauncherComponent_C:DisableSheltering() end
---@param Player APlayerCharacter
---@param DamageModifier int32
---@param Range float
function UBPC_PylonLauncherComponent_C:EnableSheltering(Player, DamageModifier, Range) end
---@param damage float
---@param Radius float
---@param PulseDuration float
---@param ActorsToIgnoreAndAdd TArray<AActor>
---@param BigPulse boolean
---@param IsMeleeSynergyPulse boolean
---@param InstantDamage boolean
function UBPC_PylonLauncherComponent_C:DoPylonDamagePulse(damage, Radius, PulseDuration, ActorsToIgnoreAndAdd, BigPulse, IsMeleeSynergyPulse, InstantDamage) end
---@param InDamage float
---@param Target AActor
---@param OutDamage float
---@param DidAddMultiplier boolean
function UBPC_PylonLauncherComponent_C:ApplyLowHealthDamageBonus(InDamage, Target, OutDamage, DidAddMultiplier) end
---@param InDamage float
---@param OutDamage float
function UBPC_PylonLauncherComponent_C:GetAdjustedDamage(InDamage, OutDamage) end
---@param DamageMultiplier float
function UBPC_PylonLauncherComponent_C:SetDamageMultiplier(DamageMultiplier) end
---@param Chance float
---@param Collectible TSubclassOf<ACollectibleBase>
---@param CandidateActor AActor
function UBPC_PylonLauncherComponent_C:HandleDrop(Chance, Collectible, CandidateActor) end
---@param BeamHits TMap<AActor, UNGParticleComponent>
function UBPC_PylonLauncherComponent_C:HandleBeamDamage(BeamHits) end
function UBPC_PylonLauncherComponent_C:HandlePylonDamage() end
---@param Location FVector
---@param Rotation FRotator
---@param HitActor AActor
function UBPC_PylonLauncherComponent_C:SpawnPylon(Location, Rotation, HitActor) end
function UBPC_PylonLauncherComponent_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBPC_PylonLauncherComponent_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_PylonLauncherComponent_C:ReceiveEndPlay(EndPlayReason) end
function UBPC_PylonLauncherComponent_C:OnWeaponDropped() end
---@param BeamHits TMap<AActor, UNGParticleComponent>
function UBPC_PylonLauncherComponent_C:ProcessBeamHits(BeamHits) end
---@param EntryPoint int32
function UBPC_PylonLauncherComponent_C:ExecuteUbergraph_BPC_PylonLauncherComponent(EntryPoint) end


