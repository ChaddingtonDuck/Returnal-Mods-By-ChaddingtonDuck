---@meta

---@class ABP_SpaceShipVoidRoomTrigger_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQTrigger_Entry UHMQTriggerComponent
---@field EntryTrigger UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field VoidDoor ABP_SpaceShip_Door_A_C
ABP_SpaceShipVoidRoomTrigger_C = {}

---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_SpaceShipVoidRoomTrigger_C:BndEvt__HMQTrigger_Entry_K2Node_ComponentBoundEvent_2_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_SpaceShipVoidRoomTrigger_C:BndEvt__HMQTrigger_Entry_K2Node_ComponentBoundEvent_3_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param NewActive boolean
function ABP_SpaceShipVoidRoomTrigger_C:SetVoidRoomActive(NewActive) end
function ABP_SpaceShipVoidRoomTrigger_C:OpenDoor() end
function ABP_SpaceShipVoidRoomTrigger_C:CloseDoor() end
function ABP_SpaceShipVoidRoomTrigger_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SpaceShipVoidRoomTrigger_C:ExecuteUbergraph_BP_SpaceShipVoidRoomTrigger(EntryPoint) end


