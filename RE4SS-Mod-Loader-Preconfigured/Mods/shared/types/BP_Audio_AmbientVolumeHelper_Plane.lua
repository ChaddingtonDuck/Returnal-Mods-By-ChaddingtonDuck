---@meta

---@class UBP_Audio_AmbientVolumeHelper_Plane_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SplineRef USplineComponent
---@field divisionAmount float
---@field AudioEmitterDivisionDist float
---@field MaxEmitters int32
---@field numOfEmittersUsed int32
---@field AmbVolumes TArray<ABP_Audio_AmbientSoundVolume_Plane_C>
---@field Width float
---@field ['ak event'] UAkAudioEvent
---@field DeadZone float
---@field OcclusionRefreshInterval float
UBP_Audio_AmbientVolumeHelper_Plane_C = {}

function UBP_Audio_AmbientVolumeHelper_Plane_C:CreateAmbVolumes() end
function UBP_Audio_AmbientVolumeHelper_Plane_C:CalcNumEmitters() end
function UBP_Audio_AmbientVolumeHelper_Plane_C:ReceiveBeginPlay() end
---@param Spline USplineComponent
function UBP_Audio_AmbientVolumeHelper_Plane_C:InitialiseAmbVolumes(Spline) end
---@param EntryPoint int32
function UBP_Audio_AmbientVolumeHelper_Plane_C:ExecuteUbergraph_BP_Audio_AmbientVolumeHelper_Plane(EntryPoint) end


