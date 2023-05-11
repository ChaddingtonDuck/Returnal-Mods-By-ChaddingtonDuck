---@meta

---@class ABP_ShadowCastingLight_Tool_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQTrigger_HardTrigger UHMQTriggerComponent
---@field HardTriggerArea UBoxComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field HMQTrigger_Volumetric UHMQTriggerComponent
---@field HMQTrigger_Fade UHMQTriggerComponent
---@field Trigger UBoxComponent
---@field VolumetricFadeRadius USphereComponent
---@field DummySLDontTouch USpotLightComponent
---@field Source_SL USpotLightComponent
---@field LightOrigin USceneComponent
---@field FadeRadius USphereComponent
---@field DefaultSceneRoot1 USceneComponent
---@field PulsateLight_Alpha_C01D370943886C94D83144A27CFCCB2A float
---@field PulsateLight__Direction_C01D370943886C94D83144A27CFCCB2A ETimelineDirection::Type
---@field PulsateLight UTimelineComponent
---@field FadeHardTrigger_Alpha_6B7ABD154CB0A0A39C134B8642BCD5F4 float
---@field FadeHardTrigger__Direction_6B7ABD154CB0A0A39C134B8642BCD5F4 ETimelineDirection::Type
---@field FadeHardTrigger UTimelineComponent
---@field IsHospital boolean
---@field SetVisibilityFromInteractVisibility boolean
---@field InteractName FName
---@field ['Shadow Fade Radius'] float
---@field ShadowDebug boolean
---@field useVolumetricFading boolean
---@field useSpotlight boolean
---@field Intensity float
---@field FadeLightIntensity boolean
---@field FadedIntensity float
---@field AffectGI boolean
---@field GIMultiplier float
---@field angle float
---@field ['Attenuation Radius'] float
---@field ['Light Falloff Exponent'] float
---@field ['Volumetric Intensity'] float
---@field VolumetricIntensityRuntime float
---@field UseCustomColor boolean
---@field CustomColor FLinearColor
---@field ShadowFadeEndDistance float
---@field LerpAlpha float
---@field VolumetricLerpAlpha float
---@field BasePOW float
---@field ['Volumetric Fade Radius'] float
---@field OverrideVolumetricMinimum boolean
---@field ['Volumetric Intensity Min'] float
---@field VolumetricFadeEndDistance float
---@field TargetRotation FRotator
---@field useRotationMovement boolean
---@field RotationSpeed float
---@field IsFading boolean
---@field useFlicker boolean
---@field useCaustics boolean
---@field VolumetricPOW float
---@field ['Ignore Height Distance'] boolean
---@field DebugSpotlightValue boolean
---@field TimerHandle FTimerHandle
---@field HardTrigger boolean
---@field IsReversingHardFade boolean
---@field ColorToUse FLinearColor
---@field HardTriggerDelay float
---@field HardTriggerFadeInSpeed float
---@field TrackActorRoot boolean
---@field IsPulsating boolean
---@field PulseSpeed float
---@field PulseStrength float
---@field OverriddenVolumetricMinimum float
---@field IsVolumetricFading boolean
---@field CurrentVolumetricIntensity float
---@field PC_OverrideContactShadows boolean
---@field CurrentPulsatingIntensity float
---@field TTRedColor FLinearColor
---@field TTBeamColor FLinearColor
---@field TTLightColorPhase3 FLinearColor
---@field TTHospitalColor FLinearColor
---@field IsHospitalBedInTTBottom boolean
---@field HospitaStateManagerReference ABP_HospitalState_C
---@field TTLightColorPhase2 FLinearColor
---@field RaytraceEnabled boolean
---@field RaytracingSpotlight USpotLightComponent
ABP_ShadowCastingLight_Tool_C = {}

---@param BiomeMax float
---@param Runtime float
---@param Min float
function ABP_ShadowCastingLight_Tool_C:CalculateVolumetricIntensity(BiomeMax, Runtime, Min) end
---@param Indirect_Lighting_Intensity float
---@param Return_Value float
function ABP_ShadowCastingLight_Tool_C:GetRaytracedIndirectLightingIntensity(Indirect_Lighting_Intensity, Return_Value) end
---@return USpotLightComponent
function ABP_ShadowCastingLight_Tool_C:GetLight() end
ABP_ShadowCastingLight_Tool_C['Initialize Raytracing'] = function() end
function ABP_ShadowCastingLight_Tool_C:SetInteractVisibility() end
function ABP_ShadowCastingLight_Tool_C:LogicForBedLights() end
function ABP_ShadowCastingLight_Tool_C:InitalizeDestroy() end
function ABP_ShadowCastingLight_Tool_C:InitializeIntensity() end
---@param BiomeColorTemperature float
function ABP_ShadowCastingLight_Tool_C:SetLightColorTT(BiomeColorTemperature) end
---@param Lights TArray<ULightComponent>
function ABP_ShadowCastingLight_Tool_C:ApplyGameUserSettings(Lights) end
function ABP_ShadowCastingLight_Tool_C:ApplyTTBeamColor() end
function ABP_ShadowCastingLight_Tool_C:ApplyTTRedColor() end
function ABP_ShadowCastingLight_Tool_C:PC_DisableContactShadows() end
function ABP_ShadowCastingLight_Tool_C:SetSpotlightToEditorCameraLocation() end
function ABP_ShadowCastingLight_Tool_C:HardTriggerAreaToRoomVolumeSize() end
---@param BiomeColor FLinearColor
---@param BiomeColorTemperature float
function ABP_ShadowCastingLight_Tool_C:SetLightColor(BiomeColor, BiomeColorTemperature) end
function ABP_ShadowCastingLight_Tool_C:FadeLight() end
function ABP_ShadowCastingLight_Tool_C:RotateLight() end
function ABP_ShadowCastingLight_Tool_C:FadeVolumetric() end
function ABP_ShadowCastingLight_Tool_C:UserConstructionScript() end
function ABP_ShadowCastingLight_Tool_C:FadeHardTrigger__FinishedFunc() end
function ABP_ShadowCastingLight_Tool_C:FadeHardTrigger__UpdateFunc() end
function ABP_ShadowCastingLight_Tool_C:PulsateLight__FinishedFunc() end
function ABP_ShadowCastingLight_Tool_C:PulsateLight__UpdateFunc() end
function ABP_ShadowCastingLight_Tool_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_ShadowCastingLight_Tool_C:BndEvt__Trigger_K2Node_ComponentBoundEvent_4_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_ShadowCastingLight_Tool_C:BndEvt__HMQTrigger_Fade_K2Node_ComponentBoundEvent_5_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_ShadowCastingLight_Tool_C:BndEvt__HMQTrigger_Fade_K2Node_ComponentBoundEvent_6_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_ShadowCastingLight_Tool_C:BndEvt__HMQTrigger_Volumetric_K2Node_ComponentBoundEvent_7_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_ShadowCastingLight_Tool_C:BndEvt__HMQTrigger_Volumetric_K2Node_ComponentBoundEvent_8_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_ShadowCastingLight_Tool_C:BndEvt__HMQTrigger_HardTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_ShadowCastingLight_Tool_C:BndEvt__HMQTrigger_HardTrigger_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param DeltaSeconds float
function ABP_ShadowCastingLight_Tool_C:ReceiveTick(DeltaSeconds) end
function ABP_ShadowCastingLight_Tool_C:BindEvents() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ShadowCastingLight_Tool_C:ReceiveEndPlay(EndPlayReason) end
function ABP_ShadowCastingLight_Tool_C:BiomeChange() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_ShadowCastingLight_Tool_C:CheckTTPhase(Biome, NewBiomeState) end
ABP_ShadowCastingLight_Tool_C['Preview TT Phase 3 Color'] = function() end
function ABP_ShadowCastingLight_Tool_C:ApplyUpdatedSettings() end
function ABP_ShadowCastingLight_Tool_C:PreviewTTPhase2Color() end
function ABP_ShadowCastingLight_Tool_C:SetLightsColorForTT() end
---@param NewBiome EBiome
function ABP_ShadowCastingLight_Tool_C:OnBiomeChanged(NewBiome) end
---@param EntryPoint int32
function ABP_ShadowCastingLight_Tool_C:ExecuteUbergraph_BP_ShadowCastingLight_Tool(EntryPoint) end


