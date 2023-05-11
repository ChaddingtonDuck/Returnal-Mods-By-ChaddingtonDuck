---@meta

---@class ABP_BiomeLoadUnloadTrigger_C : ABP_BaseTrigger_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NextBiomeConfig UBiomeConfig
---@field TransitionId FName
---@field BiomeTransitionType EBiomeTransitionType
---@field CanBeTriggeredByClient boolean
---@field DestinationBootEnvironmentInitiallyHidden boolean
---@field TransitionTriggered boolean
---@field IgnoreNextUnload boolean
---@field BiomeLoadAndShowStarted FBP_BiomeLoadUnloadTrigger_CBiomeLoadAndShowStarted
---@field BiomeHideAndUnloadStarted FBP_BiomeLoadUnloadTrigger_CBiomeHideAndUnloadStarted
ABP_BiomeLoadUnloadTrigger_C = {}

---@param DeltaSeconds float
function ABP_BiomeLoadUnloadTrigger_C:ReceiveTick(DeltaSeconds) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BiomeLoadUnloadTrigger_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BiomeLoadUnloadTrigger_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BiomeLoadUnloadTrigger_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_2_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BiomeLoadUnloadTrigger_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_3_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EntryPoint int32
function ABP_BiomeLoadUnloadTrigger_C:ExecuteUbergraph_BP_BiomeLoadUnloadTrigger(EntryPoint) end
function ABP_BiomeLoadUnloadTrigger_C:BiomeHideAndUnloadStarted__DelegateSignature() end
function ABP_BiomeLoadUnloadTrigger_C:BiomeLoadAndShowStarted__DelegateSignature() end


