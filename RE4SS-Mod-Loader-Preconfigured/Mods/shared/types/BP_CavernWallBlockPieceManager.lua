---@meta

---@class ABP_CavernWallBlockPieceManager_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field ListeningRoomTag FName
---@field Light ULightComponent
ABP_CavernWallBlockPieceManager_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_CavernWallBlockPieceManager_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_CavernWallBlockPieceManager_C:ExecuteUbergraph_BP_CavernWallBlockPieceManager(EntryPoint) end


