---@meta

---@class ABP_SporeWizardBase_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_EnemyTentacleComponent UBP_EnemyTentacleComponent_C
---@field NGP_Growth UNGParticleComponent
---@field VFX_Spawn UNGParticleComponent
---@field head UPointLightComponent
---@field chest UPointLightComponent
---@field Chest2 UPointLightComponent
---@field armR UPointLightComponent
---@field Leg UPointLightComponent
---@field armL UPointLightComponent
---@field Belly UPointLightComponent
---@field GrowthTentacles UNGParticleComponent
---@field BPC_WeakSpotVisualizer UBPC_EnemyDamageVisualizer_C
---@field ActorController1 UActorControllerComponent
---@field Scene2 USceneComponent
---@field Scene1 USceneComponent
---@field HMQRotator UHMQRotatorComponent
---@field WPHighlighter USceneComponent
---@field Scene USceneComponent
---@field DamageMultiplier_Head USphereComponent
---@field FootStep UFootStepComponent
---@field DeathBehavior_Dissolve UStandardEnemyDeathBehavior
---@field ChargeParticleComponent UNGParticleComponent
---@field PhysicalAnimation UPhysicalAnimationComponent
---@field NavigationInvoker UNavigationInvokerComponent
---@field SpawnParticleTimer float
---@field HeartSocketName FName
---@field SpawnParticleDuration float
---@field BB_HookshotCounterEnabled FName
---@field OriginalMat UMaterialInterface
---@field Lights TArray<UPointLightComponent>
---@field LightDefaultIntensities TArray<float>
---@field bHasTeleportEnded boolean
ABP_SporeWizardBase_C = {}

function ABP_SporeWizardBase_C:PlaySpawnParticle() end
---@param DeltaTime float
function ABP_SporeWizardBase_C:UpdateParticleParams(DeltaTime) end
---@return float
function ABP_SporeWizardBase_C:GetFireRateModifier() end
function ABP_SporeWizardBase_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_SporeWizardBase_C:ReceiveTick(DeltaSeconds) end
function ABP_SporeWizardBase_C:ReceiveBeginPlay() end
function ABP_SporeWizardBase_C:InitTentacleParticles() end
function ABP_SporeWizardBase_C:ANE_TeleportStart() end
function ABP_SporeWizardBase_C:ANE_TeleportEnd() end
---@param EntryPoint int32
function ABP_SporeWizardBase_C:ExecuteUbergraph_BP_SporeWizardBase(EntryPoint) end


