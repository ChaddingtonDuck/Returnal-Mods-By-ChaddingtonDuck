---@meta

---@class ABP_PlayerTeleportPlatform_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box_Trigger UBoxComponent
---@field Cube UStaticMeshComponent
---@field Root USceneComponent
ABP_PlayerTeleportPlatform_C = {}

function ABP_PlayerTeleportPlatform_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PlayerTeleportPlatform_C:BndEvt__Box_Trigger_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_PlayerTeleportPlatform_C:BndEvt__Box_Trigger_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_PlayerTeleportPlatform_C:ExecuteUbergraph_BP_PlayerTeleportPlatform(EntryPoint) end


