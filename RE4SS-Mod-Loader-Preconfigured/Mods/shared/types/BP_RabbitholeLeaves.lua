---@meta

---@class ABP_RabbitholeLeaves_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cube UStaticMeshComponent
---@field HMQTrigger UHMQTriggerComponent
---@field Trigger USphereComponent
---@field Arrow UArrowComponent
---@field DespawnableActor UDespawnableActorComponent
---@field DefaultSceneRoot USceneComponent
---@field FogActor ABP_ForestFog_C
---@field FogActor2 ABP_ForestFog_C
ABP_RabbitholeLeaves_C = {}

function ABP_RabbitholeLeaves_C:ReceiveBeginPlay() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_RabbitholeLeaves_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EntryPoint int32
function ABP_RabbitholeLeaves_C:ExecuteUbergraph_BP_RabbitholeLeaves(EntryPoint) end


