---@meta

---@class ABP_AlienForestDoorLocked_C : ABP_AlienForestDoorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Key UStaticMeshComponent
---@field ChildActorCinematic UChildActorComponent
---@field BPC_InteractConditionKey UBPC_InteractConditionKey_C
---@field Timeline_2_SpawnEffect_B9A32941482DE57D6E29C081B00A38A6 float
---@field Timeline_2__Direction_B9A32941482DE57D6E29C081B00A38A6 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field ['Unlock Delay'] float
---@field InteractingController APlayerController
---@field LockedIntroComplete boolean
---@field KeyandDoorActivityName FName
---@field KeyandDoorActivityTaskName FName
---@field bUnlocked boolean
ABP_AlienForestDoorLocked_C = {}

function ABP_AlienForestDoorLocked_C:Unlock() end
---@param SkeletalMesh USkeletalMeshComponent
---@param Delay boolean
function ABP_AlienForestDoorLocked_C:DelayAnimation(SkeletalMesh, Delay) end
function ABP_AlienForestDoorLocked_C:UserConstructionScript() end
function ABP_AlienForestDoorLocked_C:Timeline_2__FinishedFunc() end
function ABP_AlienForestDoorLocked_C:Timeline_2__UpdateFunc() end
---@param Cinematic ACinematicActor
---@param EventName FName
function ABP_AlienForestDoorLocked_C:CinematicEvent(Cinematic, EventName) end
---@param InteractingController AController
function ABP_AlienForestDoorLocked_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnInteractSignature__DelegateSignature(InteractingController) end
function ABP_AlienForestDoorLocked_C:LockedDoorIntroComplete() end
---@param alpha float
function ABP_AlienForestDoorLocked_C:OpenUpdate(alpha) end
function ABP_AlienForestDoorLocked_C:SetupFirstOpen() end
function ABP_AlienForestDoorLocked_C:ReceiveBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_AlienForestDoorLocked_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_1_SerializeState__DelegateSignature(Serializer) end
function ABP_AlienForestDoorLocked_C:HandleRespawned() end
function ABP_AlienForestDoorLocked_C:MulticastDoUnlockSequence() end
---@param EntryPoint int32
function ABP_AlienForestDoorLocked_C:ExecuteUbergraph_BP_AlienForestDoorLocked(EntryPoint) end


