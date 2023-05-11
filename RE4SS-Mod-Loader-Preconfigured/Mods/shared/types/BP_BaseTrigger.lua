---@meta

---@class ABP_BaseTrigger_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field HMQTrigger UHMQTriggerComponent
---@field Root USceneComponent
---@field TriggerEnabled boolean
---@field TriggerOnce boolean
---@field TriggerBoxExtent FVector
---@field OnEnterFirstActor FBP_BaseTrigger_COnEnterFirstActor
---@field OnExitLastActor FBP_BaseTrigger_COnExitLastActor
---@field OnActorEnter FBP_BaseTrigger_COnActorEnter
---@field OnActorExit FBP_BaseTrigger_COnActorExit
---@field LocallyControlledOnly boolean
---@field LocalTriggered boolean
---@field BoxInTheCenter boolean
ABP_BaseTrigger_C = {}

---@param NewEnabled boolean
function ABP_BaseTrigger_C:SetTriggerEnabled(NewEnabled) end
---@param Result boolean
function ABP_BaseTrigger_C:HasEnteredActors(Result) end
function ABP_BaseTrigger_C:UserConstructionScript() end
function ABP_BaseTrigger_C:ReceiveBeginPlay() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BaseTrigger_C:EnterFirstActor_Event(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BaseTrigger_C:ExitLastActor_Event(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BaseTrigger_C:EnterActor_Event(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BaseTrigger_C:ExitActor_Event(TriggerComp, Actor) end
---@param Actor AActor
function ABP_BaseTrigger_C:EnterActorProcess(Actor) end
---@param Actor AActor
function ABP_BaseTrigger_C:ExitActorProcess(Actor) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_BaseTrigger_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param Actor AActor
function ABP_BaseTrigger_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_1_DespawnableActorRespawned__DelegateSignature(Actor) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BaseTrigger_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_BaseTrigger_C:ExecuteUbergraph_BP_BaseTrigger(EntryPoint) end
---@param Actor AActor
function ABP_BaseTrigger_C:OnActorExit__DelegateSignature(Actor) end
---@param Actor AActor
function ABP_BaseTrigger_C:OnActorEnter__DelegateSignature(Actor) end
---@param Actor AActor
function ABP_BaseTrigger_C:OnExitLastActor__DelegateSignature(Actor) end
---@param Actor AActor
function ABP_BaseTrigger_C:OnEnterFirstActor__DelegateSignature(Actor) end


