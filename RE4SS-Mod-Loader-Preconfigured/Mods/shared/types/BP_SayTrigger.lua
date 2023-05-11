---@meta

---@class ABP_SayTrigger_C : ABP_BaseTrigger_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sequences TArray<FName>
---@field SequenceAct1 FName
---@field SequenceAct2 FName
---@field PersistentFlag FName
---@field PersistentFlagState E_CinematicPersistentFlagState::Type
---@field RequiredDeathCount int32
ABP_SayTrigger_C = {}

---@param Sequences TArray<FName>
---@param Actor AActor
function ABP_SayTrigger_C:TriggerSequence(Sequences, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_SayTrigger_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
function ABP_SayTrigger_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SayTrigger_C:ExecuteUbergraph_BP_SayTrigger(EntryPoint) end


