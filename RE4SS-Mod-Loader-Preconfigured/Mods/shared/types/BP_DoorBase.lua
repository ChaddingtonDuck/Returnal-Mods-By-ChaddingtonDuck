---@meta

---@class ABP_DoorBase_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field ManualTraversalTrigger UBoxComponent
---@field SocialGhostBlocker UChildActorComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field HUDLabel UHUDLabel
---@field HUDDetails UHUDDetailsComponent
---@field BigOverlap UBoxComponent
---@field Arrow UArrowComponent
---@field Timeline_0_Flash_5385980B49C1D6D8EC0E3AAB5309B0FE float
---@field Timeline_0__Direction_5385980B49C1D6D8EC0E3AAB5309B0FE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ManuallyPlaced boolean
ABP_DoorBase_C = {}

function ABP_DoorBase_C:Timeline_0__FinishedFunc() end
function ABP_DoorBase_C:Timeline_0__UpdateFunc() end
function ABP_DoorBase_C:OnDoorOpenStateChanged() end
function ABP_DoorBase_C:ReceiveBeginPlay() end
function ABP_DoorBase_C:ProcessDoor() end
function ABP_DoorBase_C:SetupFirstOpen() end
function ABP_DoorBase_C:OpenComplete() end
---@param alpha float
function ABP_DoorBase_C:OpenUpdate(alpha) end
function ABP_DoorBase_C:SetupTraverseComplete() end
function ABP_DoorBase_C:SetupOpen() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_DoorBase_C:BndEvt__ManualTraversalTrigger_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_DoorBase_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_1_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_DoorBase_C:ExecuteUbergraph_BP_DoorBase(EntryPoint) end


