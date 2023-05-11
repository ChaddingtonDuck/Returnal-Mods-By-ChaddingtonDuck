---@meta

---@class ABP_TGGI_RuntimeModifier_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQTrigger UHMQTriggerComponent
---@field Trigger USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field Fading_Timelime_Alpha_7A376E9D47D15198DFDCADB918CBD484 float
---@field Fading_Timelime__Direction_7A376E9D47D15198DFDCADB918CBD484 ETimelineDirection::Type
---@field ['Fading Timelime'] UTimelineComponent
---@field UsedWithCinematic boolean
---@field ['Cinematic Reference'] ACinematicActor
---@field OriginalTGGIIntensity float
---@field TargetTGGIIntensity float
---@field OverrideStartTGGIIntensity boolean
---@field OverriddenStartTGGIIntensity float
---@field FadeBaseAmbient boolean
---@field TargetBaseAmbientScale float
---@field ReverseFadeBaseAmbient boolean
---@field CurrentTGGIIntensity float
---@field FadeAlpha float
---@field ReverseCinematicFade boolean
---@field SelfDestructOnCinematicComplete boolean
---@field FadeOutSpeed float
---@field FadeBackSpeed float
---@field DebugIntensityValues boolean
---@field TriggerRadius float
---@field CurrentTGGIFinalScale float
---@field NoFadeBackIn boolean
---@field TGGIReference ATGGIConfigurationActor
---@field OriginalBaseAmbientScale float
---@field DelayBeforeStartFadeOut float
ABP_TGGI_RuntimeModifier_C = {}

function ABP_TGGI_RuntimeModifier_C:ResetGI() end
function ABP_TGGI_RuntimeModifier_C:UserConstructionScript() end
ABP_TGGI_RuntimeModifier_C['Fading Timelime__FinishedFunc'] = function() end
ABP_TGGI_RuntimeModifier_C['Fading Timelime__UpdateFunc'] = function() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_TGGI_RuntimeModifier_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_TGGI_RuntimeModifier_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param Cinematic ACinematicActor
function ABP_TGGI_RuntimeModifier_C:FadeOut(Cinematic) end
function ABP_TGGI_RuntimeModifier_C:ReceiveBeginPlay() end
---@param Cinematic ACinematicActor
ABP_TGGI_RuntimeModifier_C['Fade In'] = function(Cinematic) end
---@param EntryPoint int32
function ABP_TGGI_RuntimeModifier_C:ExecuteUbergraph_BP_TGGI_RuntimeModifier(EntryPoint) end


