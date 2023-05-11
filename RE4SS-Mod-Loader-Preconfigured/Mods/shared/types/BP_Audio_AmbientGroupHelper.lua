---@meta

---@class UBP_Audio_AmbientGroupHelper_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AmbientGroupSiblings TArray<AAkAmbientSound_Extended_C>
---@field LocalTriggerSphere USphereComponent
---@field owningAmbientSound AAkAmbientSound_Extended_C
---@field isPlayingSound boolean
---@field overlapCount int32
---@field IsEnabled boolean
---@field StopFadeTime int32
UBP_Audio_AmbientGroupHelper_C = {}

---@param AkEventToPost UAkAudioEvent
function UBP_Audio_AmbientGroupHelper_C:PostEventToGroup(AkEventToPost) end
function UBP_Audio_AmbientGroupHelper_C:StopAllGroupedSounds() end
---@param Enabled boolean
function UBP_Audio_AmbientGroupHelper_C:SetGroupEnabled(Enabled) end
---@param overlapCount int32
function UBP_Audio_AmbientGroupHelper_C:UpdateOverlapCount(overlapCount) end
function UBP_Audio_AmbientGroupHelper_C:StopPlayingSounds() end
function UBP_Audio_AmbientGroupHelper_C:StartPlayingSounds() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UBP_Audio_AmbientGroupHelper_C:TriggerEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UBP_Audio_AmbientGroupHelper_C:TriggerBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSeconds float
function UBP_Audio_AmbientGroupHelper_C:ReceiveTick(DeltaSeconds) end
function UBP_Audio_AmbientGroupHelper_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function UBP_Audio_AmbientGroupHelper_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function UBP_Audio_AmbientGroupHelper_C:ExecuteUbergraph_BP_Audio_AmbientGroupHelper(EntryPoint) end


