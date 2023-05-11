---@meta

---@class ABP_Audio_SubRoom_Enter_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQTrigger UHMQTriggerComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field PlayerEnterEvent UAkAudioEvent
ABP_Audio_SubRoom_Enter_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Audio_SubRoom_Enter_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Audio_SubRoom_Enter_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Audio_SubRoom_Enter_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_2_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EntryPoint int32
function ABP_Audio_SubRoom_Enter_C:ExecuteUbergraph_BP_Audio_SubRoom_Enter(EntryPoint) end


