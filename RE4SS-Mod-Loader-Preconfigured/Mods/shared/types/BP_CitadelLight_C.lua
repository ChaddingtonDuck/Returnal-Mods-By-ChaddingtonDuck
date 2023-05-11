---@meta

---@class ABP_CitadelLight_C_C : ABP_CitadelLightBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field health UHealthComponent
---@field HMQTrigger_ActivationSphere UHMQTriggerComponent
---@field LensFlare UChildActorComponent
---@field HMQTrigger_FadeRadius UHMQTriggerComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Ak_Light UAkAmbientSound_Component_Extended_C
---@field SpotLight_Shadowless USpotLightComponent
---@field SpotLight_Shadows USpotLightComponent
---@field ActivationSphere USphereComponent
---@field Root USceneComponent
---@field FadeRadius USphereComponent
---@field LightOrigin USceneComponent
---@field LampToUse UStaticMeshComponent
---@field FlickerTimeline_LightFlicker_C979478C4EB7D83C8FFBBEADDC046A46 float
---@field FlickerTimeline__Direction_C979478C4EB7D83C8FFBBEADDC046A46 ETimelineDirection::Type
---@field FlickerTimeline UTimelineComponent
---@field DamageFlicker_Alpha_C976F9CC40EB6F7139DA059E3F854111 float
---@field DamageFlicker__Direction_C976F9CC40EB6F7139DA059E3F854111 ETimelineDirection::Type
---@field DamageFlicker UTimelineComponent
---@field ProximityActivationSmooth_Alpha_8B1B5A834C68CC9AC0732AA4CBAA8907 float
---@field ProximityActivationSmooth__Direction_8B1B5A834C68CC9AC0732AA4CBAA8907 ETimelineDirection::Type
---@field ProximityActivationSmooth UTimelineComponent
---@field ProximityActivationFlicker_Alpha_229083F34DB948862616948447E30744 float
---@field ProximityActivationFlicker__Direction_229083F34DB948862616948447E30744 ETimelineDirection::Type
---@field ProximityActivationFlicker UTimelineComponent
---@field ['Light Type'] E_LampType_C::Type
---@field AffectGI boolean
---@field GIMultiplier float
---@field OverrideURDestruction boolean
---@field ShadowRadius float
---@field OverrideAutomatedAttenuationRadius boolean
---@field LightAttenuationRadius float
---@field LightIntensity float
---@field UseCustomColor boolean
---@field CustomColor FLinearColor
---@field EmissiveColor FLinearColor
---@field EmissiveIntensity float
---@field IsBroken boolean
---@field ['Emissive Intensity When Broken'] float
---@field ['Proximity Activation Radius'] float
---@field ['Smooth Activation'] boolean
---@field ['Flickering Activation'] boolean
---@field ['Stay On After Activation'] boolean
---@field IsFlickering boolean
---@field LerpAlpha float
---@field BasePOW float
---@field DynamicMaterial UMaterialInstanceDynamic
---@field ProxFadeIn boolean
---@field ProximityAlpha float
---@field FadeEndDistance float
---@field VolumetricIntensity float
---@field LightA TSoftObjectPtr<UStaticMesh>
---@field LightB TSoftObjectPtr<UStaticMesh>
---@field LightC TSoftObjectPtr<UStaticMesh>
---@field LightD TSoftObjectPtr<UStaticMesh>
---@field LightE TSoftObjectPtr<UStaticMesh>
---@field FlickerAlpha float
---@field ViewCullingDistance float
---@field ColorToUse FLinearColor
---@field IntensityFromFlicker float
---@field CurrentFlareBrightness float
---@field BiomeColor FLinearColor
---@field LensFlareRef ABP_NGP_LensFlare_CitadelLights_C
---@field wasShot boolean
---@field AutomaticFadeRadiusPlacement boolean
---@field PC_OverrideContactShadows boolean
ABP_CitadelLight_C_C = {}

ABP_CitadelLight_C_C['PC Disable Contact Shadows'] = function() end
---@param alpha float
function ABP_CitadelLight_C_C:UpdateFlareEmissive(alpha) end
function ABP_CitadelLight_C_C:FlickerShadowlessLight() end
---@param InputFlareColor FLinearColor
function ABP_CitadelLight_C_C:SetLensFlareParameters(InputFlareColor) end
---@param SoftMaterialReference TSoftObjectPtr<UMaterialInterface>
---@param HardMaterialReference UMaterialInterface
function ABP_CitadelLight_C_C:SoftMaterialReferencesToHard(SoftMaterialReference, HardMaterialReference) end
---@param NewColor FLinearColor
function ABP_CitadelLight_C_C:SetLightColorsForLevelBP(NewColor) end
---@param BiomeColor FLinearColor
---@param BiomeTemperature float
---@param BiomeEmissiveIntensity float
function ABP_CitadelLight_C_C:SetLightColor(BiomeColor, BiomeTemperature, BiomeEmissiveIntensity) end
function ABP_CitadelLight_C_C:FlickerAlphaParameters() end
function ABP_CitadelLight_C_C:DestroyLights() end
function ABP_CitadelLight_C_C:ProximityActivation() end
function ABP_CitadelLight_C_C:fader() end
function ABP_CitadelLight_C_C:UserConstructionScript() end
function ABP_CitadelLight_C_C:ProximityActivationSmooth__FinishedFunc() end
function ABP_CitadelLight_C_C:ProximityActivationSmooth__UpdateFunc() end
function ABP_CitadelLight_C_C:ProximityActivationFlicker__FinishedFunc() end
function ABP_CitadelLight_C_C:ProximityActivationFlicker__UpdateFunc() end
function ABP_CitadelLight_C_C:DamageFlicker__FinishedFunc() end
function ABP_CitadelLight_C_C:DamageFlicker__UpdateFunc() end
function ABP_CitadelLight_C_C:FlickerTimeline__FinishedFunc() end
function ABP_CitadelLight_C_C:FlickerTimeline__UpdateFunc() end
function ABP_CitadelLight_C_C:ReceiveBeginPlay() end
function ABP_CitadelLight_C_C:FaderTimer() end
function ABP_CitadelLight_C_C:BndEvt__Ak_Light_K2Node_ComponentBoundEvent_0_OnAkComponentRegistered__DelegateSignature() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_CitadelLight_C_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_2_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_CitadelLight_C_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_3_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
function ABP_CitadelLight_C_C:StartFlickerFade() end
function ABP_CitadelLight_C_C:StopFlickerFade() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_CitadelLight_C_C:BndEvt__HMQTrigger_ActivationSphere_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_CitadelLight_C_C:BndEvt__HMQTrigger_ActivationSphere_K2Node_ComponentBoundEvent_4_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_CitadelLight_C_C:BndEvt__Health_K2Node_ComponentBoundEvent_0_DamageTakenSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function ABP_CitadelLight_C_C:ExecuteUbergraph_BP_CitadelLight_C(EntryPoint) end


