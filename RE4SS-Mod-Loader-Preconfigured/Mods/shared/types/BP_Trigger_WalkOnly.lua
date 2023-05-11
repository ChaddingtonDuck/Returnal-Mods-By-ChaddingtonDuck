---@meta

---@class ABP_Trigger_WalkOnly_C : ABP_BaseTrigger_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActiveEffectsMap TMap<AActor, FTouristGameplayEffectHandle>
---@field Entering boolean
---@field Exiting boolean
ABP_Trigger_WalkOnly_C = {}

---@param DeltaSeconds float
function ABP_Trigger_WalkOnly_C:ReceiveTick(DeltaSeconds) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Trigger_WalkOnly_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_3_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Trigger_WalkOnly_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_4_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param Actor AActor
function ABP_Trigger_WalkOnly_C:StartWalkOnly(Actor) end
---@param Actor AActor
function ABP_Trigger_WalkOnly_C:StopWalkOnly(Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Trigger_WalkOnly_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Trigger_WalkOnly_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Trigger_WalkOnly_C:ExecuteUbergraph_BP_Trigger_WalkOnly(EntryPoint) end


