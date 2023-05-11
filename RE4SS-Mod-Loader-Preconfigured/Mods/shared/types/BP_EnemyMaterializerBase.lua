---@meta

---@class ABP_EnemyMaterializerBase_C : AEnemyMaterializerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AkComponent UAkComponent
---@field Sphere USphereComponent
---@field Timeline_2__Direction_3F5E57F045BCFBF88DCE729F9E286785 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_6C9E00504C7531E6AC3AAD915B7051FA float
---@field Timeline_1__Direction_6C9E00504C7531E6AC3AAD915B7051FA ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_4508D8D547235568C2FD669839A01A4A float
---@field Timeline_0__Direction_4508D8D547235568C2FD669839A01A4A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field DefaultPortalMeshScale float
---@field StartSound UAkAudioEvent
---@field EndSound UAkAudioEvent
---@field SpawnedByGhost ASocialGhost
---@field Audio_Enemy_Materialize_Percent FString
---@field Audio_Materializer_Middle UAkAudioEvent
ABP_EnemyMaterializerBase_C = {}

function ABP_EnemyMaterializerBase_C:InitializeMaterializerEffects() end
function ABP_EnemyMaterializerBase_C:Timeline_0__FinishedFunc() end
function ABP_EnemyMaterializerBase_C:Timeline_0__UpdateFunc() end
function ABP_EnemyMaterializerBase_C:Timeline_1__FinishedFunc() end
function ABP_EnemyMaterializerBase_C:Timeline_1__UpdateFunc() end
function ABP_EnemyMaterializerBase_C:Timeline_2__FinishedFunc() end
function ABP_EnemyMaterializerBase_C:Timeline_2__UpdateFunc() end
function ABP_EnemyMaterializerBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_EnemyMaterializerBase_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_EnemyMaterializerBase_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaTime float
---@param TimeForActorToMaterialize float
---@param TimeLeftUntilActorMaterialize float
function ABP_EnemyMaterializerBase_C:UpdateVisuals(DeltaTime, TimeForActorToMaterialize, TimeLeftUntilActorMaterialize) end
---@param MaterializedActor AActor
function ABP_EnemyMaterializerBase_C:OnActorMaterialized(MaterializedActor) end
---@param EntryPoint int32
function ABP_EnemyMaterializerBase_C:ExecuteUbergraph_BP_EnemyMaterializerBase(EntryPoint) end


