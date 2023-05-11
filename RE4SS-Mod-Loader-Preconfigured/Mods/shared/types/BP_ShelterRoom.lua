---@meta

---@class ABP_ShelterRoom_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box_Trigger UBoxComponent
---@field Floor UStaticMeshComponent
---@field Wall4 UStaticMeshComponent
---@field Wall3 UStaticMeshComponent
---@field Wall2 UStaticMeshComponent
---@field Wall1 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_ShelterRoom_C = {}

function ABP_ShelterRoom_C:ReceiveBeginPlay() end
function ABP_ShelterRoom_C:K2_OnReset() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_ShelterRoom_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_ShelterRoom_C:ExecuteUbergraph_BP_ShelterRoom(EntryPoint) end


