---@meta

---@class ABP_BeamHazardBase_C : ABeamHazardBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field collision USphereComponent
---@field DummyBeamHitLoopingSound UAkComponent
---@field DummyBeamLoopingSound UAkComponent
---@field LaserBeamSpline USplineComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field BiomeDamageTypeSwitcher UBiomeDamageTypeSwitcher
---@field HazardWeapon UHazardWeaponComponent
---@field ChargingSound UAkAudioEvent
---@field BeamRaycastLength float
---@field WindupTime float
---@field WindupEffect TSubclassOf<AEffectContainer>
---@field NGPWindupEffect AEffectContainerBase
---@field WindupStartTime float
---@field OnWindupBegin FBP_BeamHazardBase_COnWindupBegin
---@field OnWindupEnd FBP_BeamHazardBase_COnWindupEnd
---@field OnBeamFireBegin FBP_BeamHazardBase_COnBeamFireBegin
---@field OnBeamFireEnd FBP_BeamHazardBase_COnBeamFireEnd
---@field bIsWindingUp boolean
---@field bEnableWindupAudio boolean
---@field bIsFiringBeam boolean
---@field BeamLightOriginalIntensity float
---@field bEnableSounds boolean
---@field BeamLightAttenuationRadius float
---@field WindupLightIntensity float
---@field BeamLightIntensity float
---@field BeamEndLocation FVector
---@field bUseSimpleLights boolean
---@field bOneTimeWindup boolean
ABP_BeamHazardBase_C = {}

---@param bOn boolean
function ABP_BeamHazardBase_C:SetLightsOnOff(bOn) end
function ABP_BeamHazardBase_C:UpdateDummySoundLocations() end
function ABP_BeamHazardBase_C:UpdateWindupLight_Internal() end
function ABP_BeamHazardBase_C:UpdateBeamSpline() end
function ABP_BeamHazardBase_C:InitializeBeamLight() end
function ABP_BeamHazardBase_C:EndBeamFire() end
function ABP_BeamHazardBase_C:BeginBeamFire() end
function ABP_BeamHazardBase_C:StartWindup() end
---@return float
function ABP_BeamHazardBase_C:GetWindupValue() end
function ABP_BeamHazardBase_C:PlayWindupEffects() end
---@param MinimumDuration float
---@param MaximumDuration float
function ABP_BeamHazardBase_C:PlayActivationSound(MinimumDuration, MaximumDuration) end
function ABP_BeamHazardBase_C:UpdateEverything_Tick() end
function ABP_BeamHazardBase_C:UpdateLights() end
ABP_BeamHazardBase_C['Initialize Weapon'] = function() end
function ABP_BeamHazardBase_C:UserConstructionScript() end
function ABP_BeamHazardBase_C:ReceiveBeginPlay() end
---@param bNewActiveState boolean
function ABP_BeamHazardBase_C:OnActiveStateChanged(bNewActiveState) end
function ABP_BeamHazardBase_C:ActivateBeam() end
function ABP_BeamHazardBase_C:DeactivateBeam() end
---@param DeltaSeconds float
function ABP_BeamHazardBase_C:ReceiveTick(DeltaSeconds) end
function ABP_BeamHazardBase_C:ReceivePoolBeginPlay() end
function ABP_BeamHazardBase_C:ReceivePoolEndPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_BeamHazardBase_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BeamHazardBase_C:ReceiveEndPlay(EndPlayReason) end
---@param ActivatorComponent UHMQActorActivatorComponent
function ABP_BeamHazardBase_C:BndEvt__HMQActorActivator_K2Node_ComponentBoundEvent_1_HMQActivatorSignature__DelegateSignature(ActivatorComponent) end
---@param ActivatorComponent UHMQActorActivatorComponent
function ABP_BeamHazardBase_C:BndEvt__HMQActorActivator_K2Node_ComponentBoundEvent_2_HMQActivatorSignature__DelegateSignature(ActivatorComponent) end
function ABP_BeamHazardBase_C:ActivateBeam_Instant() end
function ABP_BeamHazardBase_C:HandleOneTimeWindUp() end
---@param hidden boolean
function ABP_BeamHazardBase_C:MakeHidden(hidden) end
function ABP_BeamHazardBase_C:SetupWindupEffect() end
---@param EntryPoint int32
function ABP_BeamHazardBase_C:ExecuteUbergraph_BP_BeamHazardBase(EntryPoint) end
function ABP_BeamHazardBase_C:OnBeamFireEnd__DelegateSignature() end
function ABP_BeamHazardBase_C:OnBeamFireBegin__DelegateSignature() end
function ABP_BeamHazardBase_C:OnWindupEnd__DelegateSignature() end
function ABP_BeamHazardBase_C:OnWindupBegin__DelegateSignature() end


