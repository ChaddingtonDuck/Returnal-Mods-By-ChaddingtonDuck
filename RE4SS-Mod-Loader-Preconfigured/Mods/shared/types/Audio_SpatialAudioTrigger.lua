---@meta

---@class AAudio_SpatialAudioTrigger_C : ATriggerBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StartBedEvent UAkAudioEvent
---@field SpatialAudioVolume AAkSpatialAudioVolume
---@field RoomComponent UAkRoomComponent
---@field IsPlaying boolean
---@field StopBedEvent UAkAudioEvent
---@field TriggerOnBeginPlay boolean
---@field RTPCmap TMap<FName, float>
---@field isPlayerPossed FTimerHandle
---@field refPlayerOverlapped APlayerCharacter
---@field TimerHandle FTimerHandle
AAudio_SpatialAudioTrigger_C = {}

function AAudio_SpatialAudioTrigger_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AAudio_SpatialAudioTrigger_C:BndEvt__CollisionComponent_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AAudio_SpatialAudioTrigger_C:BndEvt__CollisionComponent_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EndPlayReason EEndPlayReason::Type
function AAudio_SpatialAudioTrigger_C:ReceiveEndPlay(EndPlayReason) end
function AAudio_SpatialAudioTrigger_C:CustomEvent_0() end
---@param EntryPoint int32
function AAudio_SpatialAudioTrigger_C:ExecuteUbergraph_Audio_SpatialAudioTrigger(EntryPoint) end


