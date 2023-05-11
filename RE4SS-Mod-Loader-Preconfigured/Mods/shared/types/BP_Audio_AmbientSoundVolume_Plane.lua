---@meta

---@class ABP_Audio_AmbientSoundVolume_Plane_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AmbientSoundVolume UAmbientSoundVolumeComponent
---@field Plane UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field AkEvent UAkAudioEvent
---@field OcclusionInterval float
---@field DrawDebug boolean
ABP_Audio_AmbientSoundVolume_Plane_C = {}

function ABP_Audio_AmbientSoundVolume_Plane_C:UserConstructionScript() end
function ABP_Audio_AmbientSoundVolume_Plane_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Audio_AmbientSoundVolume_Plane_C:ExecuteUbergraph_BP_Audio_AmbientSoundVolume_Plane(EntryPoint) end


