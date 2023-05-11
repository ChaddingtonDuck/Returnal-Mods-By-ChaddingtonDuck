---@meta

---@class ABP_Audio_LaserBeam_Volume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BeamSoundLocation USceneComponent
---@field AkBeamStopOrigin UAkComponent
---@field AkBeamWindUp UAkComponent
---@field AkBeamSound UAkComponent
---@field AkBeamStartOrigin UAkComponent
---@field DefaultSceneRoot USceneComponent
---@field Update boolean
---@field DrawDebug boolean
---@field GroupedLasers TArray<ABP_BranchLaserWall_C>
---@field NumBeamsFiring int32
---@field NumBeamsPrepared int32
---@field AllowBeamPrepareSounds boolean
---@field AllowBeamLoopsounds boolean
---@field GroupBeamPrepRelaseSounds boolean
---@field FirstActiveLaserIndex int32
---@field LastActiveLaserIndex int32
---@field UpdateVolumesWithLaserStatus boolean
---@field PositiveZ boolean
---@field ParentWallSpawner ABP_BeamHazardWallSpawner_C
---@field ParentContinuous boolean
---@field ParentFirePrepTime float
---@field ParentIntervalDelay float
---@field MinLength float
---@field parentSpawns int32
---@field MostRecentBeamReleaseIndex int32
---@field isOcclusionHackPlaying boolean
---@field AllowBeamStartSounds boolean
---@field ObstructionOffset float
---@field boxNeedsUpdate boolean
---@field MinRayLength float
---@field timesincelastlaserspawn float
---@field timesincelastlaserprep float
---@field timesincelastlaserstop float
---@field OneShotsDistanceGate float
---@field LaserDistanceMap TMap<ABP_BranchLaserWall_C, float>
---@field ShouldBeOn boolean
---@field PlayerCloseEnough boolean
---@field TriggerRadiusOffset float
---@field isLaserSoundOn boolean
---@field Box_extent_Z float
---@field Box_extent_X float
---@field AsyncRays TArray<FAsyncRaycast>
---@field asyncRaysDone boolean
---@field PlayStartUpSoundOnBeam boolean
---@field repRetryCount int32
---@field max_repRetryCount int32
ABP_Audio_LaserBeam_Volume_C = {}

---@param ObjectA UObject
---@param ObjectB UObject
---@param Result boolean
function ABP_Audio_LaserBeam_Volume_C:SortClientLasers(ObjectA, ObjectB, Result) end
---@param allValid boolean
function ABP_Audio_LaserBeam_Volume_C:SortClientControlledLasers(allValid) end
function ABP_Audio_LaserBeam_Volume_C:OnRep_GroupedLasers_Replicated() end
function ABP_Audio_LaserBeam_Volume_C:OnRep_OnRequestValues() end
function ABP_Audio_LaserBeam_Volume_C:ProcessAsyncResults() end
function ABP_Audio_LaserBeam_Volume_C:FillAsyncArray() end
---@param FirstActiveLaser int32
---@param LastActiveLaser int32
---@param LongestLaserDistance float
---@param blockingHit boolean
function ABP_Audio_LaserBeam_Volume_C:FindLongestLaserDistanceInGroup(FirstActiveLaser, LastActiveLaser, LongestLaserDistance, blockingHit) end
function ABP_Audio_LaserBeam_Volume_C:SetShortestDistanceForEachLaser() end
---@param FirstActiveLaser int32
---@param LastActiveLaser int32
---@param shortestLaserDistance float
---@param blockingHit boolean
function ABP_Audio_LaserBeam_Volume_C:FindShortestLaserDistance(FirstActiveLaser, LastActiveLaser, shortestLaserDistance, blockingHit) end
function ABP_Audio_LaserBeam_Volume_C:CalculateZDirection() end
---@param BeamOrigin ABP_BranchLaserWall_C
function ABP_Audio_LaserBeam_Volume_C:OnBeamStartFiring(BeamOrigin) end
function ABP_Audio_LaserBeam_Volume_C:UpdateVolumePosSize() end
function ABP_Audio_LaserBeam_Volume_C:StopAllBeamAudio() end
function ABP_Audio_LaserBeam_Volume_C:SetupEventBindings() end
---@param ControlledLaser ABP_BranchLaserWall_C
function ABP_Audio_LaserBeam_Volume_C:AddLaserToGroup(ControlledLaser) end
---@param BeamOrigin ABP_BranchLaserWall_C
ABP_Audio_LaserBeam_Volume_C['Play Beam Release'] = function(BeamOrigin) end
---@param BeamOrigin ABP_BranchLaserWall_C
function ABP_Audio_LaserBeam_Volume_C:PlayBeamWindup(BeamOrigin) end
---@param BeamOrigin ABP_BranchLaserWall_C
function ABP_Audio_LaserBeam_Volume_C:StopBeamSound(BeamOrigin) end
---@param BeamOrigin ABP_BranchLaserWall_C
function ABP_Audio_LaserBeam_Volume_C:PlayBeamSound(BeamOrigin) end
function ABP_Audio_LaserBeam_Volume_C:SetVolumePosSize() end
function ABP_Audio_LaserBeam_Volume_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_Audio_LaserBeam_Volume_C:ReceiveTick(DeltaSeconds) end
function ABP_Audio_LaserBeam_Volume_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Audio_LaserBeam_Volume_C:ReceiveEndPlay(EndPlayReason) end
---@param closeEnough boolean
function ABP_Audio_LaserBeam_Volume_C:IsPlayerCloseEnough(closeEnough) end
function ABP_Audio_LaserBeam_Volume_C:draw_debug() end
function ABP_Audio_LaserBeam_Volume_C:InitialiseBeamVolume() end
function ABP_Audio_LaserBeam_Volume_C:ReTryClientControlledLaser() end
---@param EntryPoint int32
function ABP_Audio_LaserBeam_Volume_C:ExecuteUbergraph_BP_Audio_LaserBeam_Volume(EntryPoint) end


