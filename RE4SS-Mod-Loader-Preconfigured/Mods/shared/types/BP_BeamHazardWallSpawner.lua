---@meta

---@class ABP_BeamHazardWallSpawner_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field AngenRoomActivation UAngenRoomActivationComponent
---@field Arrow1 UArrowComponent
---@field InstancedStaticMesh UInstancedStaticMeshComponent
---@field ActivationBox UBoxComponent
---@field Scene1 USceneComponent
---@field Arrow UArrowComponent
---@field DefaultSceneRoot USceneComponent
---@field HazardSpacing float
---@field Spawns int32
---@field ResetInterval float
---@field ContinuousShooting boolean
---@field IntervalDelay float
---@field PassedDelay float
---@field ControlledLasers TArray<ABP_BranchLaserWall_C>
---@field FiringPrepTime float
---@field FiringTime float
---@field Overlaps TArray<AActor>
---@field EmiterDivision int32
---@field LaserBeamAudioVolumes TArray<ABP_Audio_LaserBeam_Volume_C>
---@field AllowBeamSoundsForVolumes boolean
---@field AllowWindUpSoundsForVolumes boolean
---@field GroupPrepareReleaseSounds boolean
---@field UpdateVolumeWithLaserStatus boolean
---@field UseRoomVolumeAsCollision boolean
---@field bPlayerFoundInsideRoom boolean
---@field TEMP_AllowGroupedSoundsUntilBeamManagerFixed boolean
---@field LockOnTargets TArray<ABP_DoorLockonTarget_C>
---@field LockOnTargetActivated boolean
---@field PulseSyncMode EPulseSyncMode
---@field PhaseOffset float
---@field BeamLightIntensity float
---@field BeamLightAttenuationRadius float
---@field bLasersAlwaysVisible boolean
---@field OverrideEmitterCount boolean
---@field AllowBeamStartSounds boolean
---@field ObstructionOffset float
---@field MinimumRayLength float
---@field ['Laser Transforms'] TArray<FTransform>
---@field RunningSpawnOffset float
---@field LasersSpawnedAtGameTime float
---@field bLasersSpawned boolean
---@field PlayStartUpSoundOnBeam boolean
ABP_BeamHazardWallSpawner_C = {}

---@return float
function ABP_BeamHazardWallSpawner_C:GetRunningSpawnOffset() end
---@param bEnabled boolean
function ABP_BeamHazardWallSpawner_C:SetAllControlledLasersEnabled(bEnabled) end
function ABP_BeamHazardWallSpawner_C:SpawnLasers() end
---@param RoomIdx int32
function ABP_BeamHazardWallSpawner_C:GetRoomIndex(RoomIdx) end
function ABP_BeamHazardWallSpawner_C:DestroyAllControlledLasers() end
---@param SpawnTransform_Location FVector
function ABP_BeamHazardWallSpawner_C:SpawnBeamActor(SpawnTransform_Location) end
---@param SpawnedBeamActor ABP_BranchLaserWall_C
function ABP_BeamHazardWallSpawner_C:InitializeSpawnedBeamActor(SpawnedBeamActor) end
---@param NumOfLaser int32
function ABP_BeamHazardWallSpawner_C:SpawnAudioVolumes(NumOfLaser) end
---@param Result TArray<FVector>
function ABP_BeamHazardWallSpawner_C:GetLocations(Result) end
function ABP_BeamHazardWallSpawner_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BeamHazardWallSpawner_C:BndEvt__ActivationBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_BeamHazardWallSpawner_C:BndEvt__ActivationBox_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_BeamHazardWallSpawner_C:ReceiveBeginPlay() end
function ABP_BeamHazardWallSpawner_C:SpawnBeams() end
function ABP_BeamHazardWallSpawner_C:LockOnTargetSetup() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
ABP_BeamHazardWallSpawner_C['LockOnTarget Hit'] = function(DamagedActor, DamageEvent) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BeamHazardWallSpawner_C:ReceiveEndPlay(EndPlayReason) end
function ABP_BeamHazardWallSpawner_C:TrySpawnBeamAudioVolumes() end
function ABP_BeamHazardWallSpawner_C:SpawnLasersAsync() end
---@param PlayerState APlayerState
---@param NewRoomIndex int32
---@param OldRoomIndex int32
function ABP_BeamHazardWallSpawner_C:OnPlayerRoomChanged(PlayerState, NewRoomIndex, OldRoomIndex) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_BeamHazardWallSpawner_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_2_SerializeState__DelegateSignature(Serializer) end
function ABP_BeamHazardWallSpawner_C:HandleLockOnTargetHit() end
---@param EntryPoint int32
function ABP_BeamHazardWallSpawner_C:ExecuteUbergraph_BP_BeamHazardWallSpawner(EntryPoint) end


