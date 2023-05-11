---@meta

---@class ABP_UR_Light_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LensFlare UChildActorComponent
---@field HMQTrigger_FadeRadius UHMQTriggerComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field SpotLight_Shadows USpotLightComponent
---@field SpotLight_Shadowless USpotLightComponent
---@field StaticMesh UStaticMeshComponent
---@field LightOrigin USceneComponent
---@field FadeRadius USphereComponent
---@field DefaultSceneRoot1 USceneComponent
---@field FlickerTimeline_LightFlicker_6FC96D084BF5252318C6BE91BAA568B7 float
---@field FlickerTimeline__Direction_6FC96D084BF5252318C6BE91BAA568B7 ETimelineDirection::Type
---@field FlickerTimeline UTimelineComponent
---@field ['Mesh Type'] E_LampType_UR::Type
---@field ['Shadow Fade Radius'] float
---@field LightIntensity float
---@field GIMultiplier float
---@field ['Volumetric Intensity'] float
---@field UseCustomColor boolean
---@field CustomColor FLinearColor
---@field ShadowFadeEndDistance float
---@field LerpAlpha float
---@field BasePOW float
---@field IsFlickering boolean
---@field useCaustics boolean
---@field AffectGI boolean
---@field DynamicMaterial UMaterialInstanceDynamic
---@field EmissiveColor FLinearColor
---@field BiomeEmissiveIntensity float
---@field OverrideURDestruction boolean
---@field ColorToUse FLinearColor
---@field LensFlareRef ABP_NGP_LensFlare_CitadelLights_C
---@field CurrentFlareBrightness float
---@field FlickerAlpha float
---@field IntensityFromFlicker float
---@field BiomeColor FLinearColor
ABP_UR_Light_C = {}

function ABP_UR_Light_C:FlickerShadowlessLight() end
function ABP_UR_Light_C:FlickerAlphaParameters() end
---@param BiomeColor FLinearColor
function ABP_UR_Light_C:SetLensFlareParameters(BiomeColor) end
---@param SoftMaterialReference TSoftObjectPtr<UMaterialInterface>
---@param HardMaterialReference UMaterialInterface
function ABP_UR_Light_C:SoftMaterialRefToHard(SoftMaterialReference, HardMaterialReference) end
---@param SoftMeshReference TSoftObjectPtr<UStaticMesh>
---@param HardMeshReference UStaticMesh
function ABP_UR_Light_C:SoftMeshRefToHard(SoftMeshReference, HardMeshReference) end
---@param NewLightColor FLinearColor
---@param BiomeColorTemp float
---@param Emissive_Intensity float
ABP_UR_Light_C['Set Lights Color'] = function(NewLightColor, BiomeColorTemp, Emissive_Intensity) end
function ABP_UR_Light_C:fader() end
function ABP_UR_Light_C:UserConstructionScript() end
function ABP_UR_Light_C:FlickerTimeline__FinishedFunc() end
function ABP_UR_Light_C:FlickerTimeline__UpdateFunc() end
function ABP_UR_Light_C:ReceiveBeginPlay() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_UR_Light_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_5_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_UR_Light_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_6_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
function ABP_UR_Light_C:FaderTimer() end
function ABP_UR_Light_C:StopFlickerFade() end
function ABP_UR_Light_C:StartFlickerFade() end
---@param EntryPoint int32
function ABP_UR_Light_C:ExecuteUbergraph_BP_UR_Light(EntryPoint) end


