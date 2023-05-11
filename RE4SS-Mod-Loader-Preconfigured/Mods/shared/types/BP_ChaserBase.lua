---@meta

---@class ABP_ChaserBase_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TentacleImpactAudio UParticleAudioComponent
---@field BackTentaclesParticleAudio UParticleAudioComponent
---@field PointLight UPointLightComponent
---@field LegParticles UNGParticleComponent
---@field BackTentacles UNGParticleComponent
---@field BP_EnemyTentacleComponent UBP_EnemyTentacleComponent_C
---@field BPC_WeakSpotVisualizer UBPC_EnemyDamageVisualizer_C
---@field DamageMultiplier_Chest_Stagger USphereComponent
---@field ChestWeakpoint USceneComponent
---@field DeathBehavior_TentacleDissolve UBP_TentacleEnemyDeathBehavior_C
---@field EliteEnemy UEliteEnemyComponent
---@field FootStep UFootStepComponent
---@field Hitbox_Head UCapsuleComponent
---@field Hitbox_Attack1 UCapsuleComponent
---@field NavigationInvoker UNavigationInvokerComponent
---@field StoredReward TSubclassOf<AActor>
---@field HasShieldPossibility boolean
---@field HasShield boolean
---@field OriginalMat UMaterialInterface
---@field ['Chaser ID'] int32
---@field DeathGoreBloodSplash boolean
---@field HasHandledAddingShield boolean
ABP_ChaserBase_C = {}

function ABP_ChaserBase_C:Register_NGP_Textures() end
function ABP_ChaserBase_C:OnRep_MyShield() end
function ABP_ChaserBase_C:Set_Additional_NGP_Parameters() end
function ABP_ChaserBase_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_ChaserBase_C:ReceiveTick(DeltaSeconds) end
function ABP_ChaserBase_C:ReceiveBeginPlay() end
function ABP_ChaserBase_C:NewFunction_0() end
---@param Actor AActor
---@param OldState ECharacterStunState
---@param NewState ECharacterStunState
function ABP_ChaserBase_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_StaggerEventSignature__DelegateSignature(Actor, OldState, NewState) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_ChaserBase_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_DeathSignature__DelegateSignature(DamagedActor, DamageEvent) end
function ABP_ChaserBase_C:InitTentacleParticles() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_ChaserBase_C:BndEvt__DespawnableActorComponent_K2Node_ComponentBoundEvent_2_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_ChaserBase_C:ExecuteUbergraph_BP_ChaserBase(EntryPoint) end


