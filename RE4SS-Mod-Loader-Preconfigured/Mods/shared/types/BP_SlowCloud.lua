---@meta

---@class ABP_SlowCloud_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GrenadeExplosionInitExplosion UNGParticleComponent
---@field Decal UDecalComponent
---@field PointLight UPointLightComponent
---@field LoopingNGP UNGParticleComponent
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field GameplayEffect FTouristGameplayEffectHandle
---@field ImpactSfx UAkAudioEvent
---@field DissolveSfx UAkAudioEvent
---@field GameplayEffectClass TSubclassOf<UGameplayEffect>
---@field DecalMaterial UMaterialInterface
---@field LifeSpan float
---@field FogColor FLinearColor
---@field FogExpansionSpeed float
---@field FogLifeSpan float
---@field ImpactNormal FVector
---@field AffectedPlayersAndGEs TMap<TSoftObjectPtr<AActor>, FTouristGameplayEffectHandle>
ABP_SlowCloud_C = {}

---@param curve UCurveFloat
function ABP_SlowCloud_C:GetEffectAlphaCurve(curve) end
---@param NewParam USphereComponent
function ABP_SlowCloud_C:GetEffectSphere(NewParam) end
---@param NewParam Enum_SlowCloudEffectType::Type
function ABP_SlowCloud_C:GetEffectType(NewParam) end
---@param TargetActor AActor
function ABP_SlowCloud_C:DisableSlow(TargetActor) end
function ABP_SlowCloud_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SlowCloud_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_SlowCloud_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SlowCloud_C:ReceiveEndPlay(EndPlayReason) end
function ABP_SlowCloud_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SlowCloud_C:ExecuteUbergraph_BP_SlowCloud(EntryPoint) end


