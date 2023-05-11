---@meta

---@class UBPC_LowHealthPostProcess_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LowModeActive boolean
---@field CriticalModeActive boolean
---@field IsDead boolean
---@field duration float
---@field PostProcessComponentName FName
---@field CurrentAlpha float
---@field TargetAlpha float
---@field BlendWeightLow float
---@field BlendWeightLowAlt float
---@field BlendWeightCritical float
---@field HUDEffectMaterial UMaterialInstanceDynamic
---@field GlitchEffectTimer float
---@field GlitchEffectActive boolean
---@field PostProcessComp UHMQPostProcessComponent
---@field HUDEnabled boolean
---@field CurrentCrackAlpha float
---@field CurrentCriticalBlend float
---@field BandingTimer float
---@field BandingDuration float
---@field ReflectionDistanceTimer float
---@field Counter float
---@field HeavyDamage boolean
---@field DamageTaken boolean
---@field VignetteFadeCurve UCurveFloat
---@field ChromaticAberrationCurve UCurveFloat
---@field DamageColor FColor
---@field MalfunctionColor FColor
---@field ReflectionDistanceTarget float
---@field TakeDamage_VignetteAlphaModifier float
---@field ReflectionDistanceDuration float
---@field HealthComponent UHealthComponent
---@field IsLocalPlayer boolean
UBPC_LowHealthPostProcess_C = {}

---@param State boolean
function UBPC_LowHealthPostProcess_C:SetPostprocessActive(State) end
function UBPC_LowHealthPostProcess_C:CheckHUDStatus() end
function UBPC_LowHealthPostProcess_C:SetGlitchEffectDuration() end
function UBPC_LowHealthPostProcess_C:SetGlitchEffectDelay() end
---@param Enabled boolean
function UBPC_LowHealthPostProcess_C:UpdateGlitchEffect(Enabled) end
function UBPC_LowHealthPostProcess_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBPC_LowHealthPostProcess_C:ReceiveTick(DeltaSeconds) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UBPC_LowHealthPostProcess_C:OnDamageTaken(DamagedActor, DamageEvent) end
---@param Destruction FInventoryThingDestruction
function UBPC_LowHealthPostProcess_C:OnThingDestroyed(Destruction) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_LowHealthPostProcess_C:ReceiveEndPlay(EndPlayReason) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UBPC_LowHealthPostProcess_C:OnDeath(DamagedActor, DamageEvent) end
---@param HealthComponent UHealthComponent
function UBPC_LowHealthPostProcess_C:OnHealthChanged(HealthComponent) end
---@param HealthComponent UHealthComponent
---@param bIsLowHealth boolean
function UBPC_LowHealthPostProcess_C:OnLowHealthModeChanged(HealthComponent, bIsLowHealth) end
---@param HealthComponent UHealthComponent
---@param bIsCriticalHealth boolean
function UBPC_LowHealthPostProcess_C:OnCriticalHealthModeChanged(HealthComponent, bIsCriticalHealth) end
---@param Comp UMetaModifierOwnerComponent
---@param MetaModifierName FName
function UBPC_LowHealthPostProcess_C:OnMalfunctionGained(Comp, MetaModifierName) end
---@param EntryPoint int32
function UBPC_LowHealthPostProcess_C:ExecuteUbergraph_BPC_LowHealthPostProcess(EntryPoint) end


