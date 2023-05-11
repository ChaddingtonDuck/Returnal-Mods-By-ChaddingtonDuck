---@meta

---@class ABP_TGGI_BaseAmbientFailSafe_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQTrigger UHMQTriggerComponent
---@field Trigger UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Alpha_8BAC167E4DB4BBC0DD9FD0BEBCFFE433 float
---@field Timeline_0__Direction_8BAC167E4DB4BBC0DD9FD0BEBCFFE433 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field CurrentTGGIFinalScale float
---@field CurrentBaseAmbientScale float
---@field TriggerExtents FVector
ABP_TGGI_BaseAmbientFailSafe_C = {}

function ABP_TGGI_BaseAmbientFailSafe_C:UserConstructionScript() end
function ABP_TGGI_BaseAmbientFailSafe_C:Timeline_0__FinishedFunc() end
function ABP_TGGI_BaseAmbientFailSafe_C:Timeline_0__UpdateFunc() end
function ABP_TGGI_BaseAmbientFailSafe_C:ReceiveBeginPlay() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_TGGI_BaseAmbientFailSafe_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EntryPoint int32
function ABP_TGGI_BaseAmbientFailSafe_C:ExecuteUbergraph_BP_TGGI_BaseAmbientFailSafe(EntryPoint) end


