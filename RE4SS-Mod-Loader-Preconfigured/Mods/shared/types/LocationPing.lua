---@meta

---@class ALocationPing_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle UNGParticleComponent
---@field Plane UStaticMeshComponent
---@field Scene USceneComponent
---@field Decal UDecalComponent
---@field Ping_Audio UAkComponent
---@field Pingable UPingableComponent
---@field Capsule UCapsuleComponent
---@field MinimapObject UMinimapObject
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Phase_4E215D1A46ACBDD35479A58913B8EAEA float
---@field Timeline_0_Particle_Phase_4E215D1A46ACBDD35479A58913B8EAEA float
---@field Timeline_0_Alpha_01_4E215D1A46ACBDD35479A58913B8EAEA float
---@field Timeline_0_Alpha_0_4E215D1A46ACBDD35479A58913B8EAEA float
---@field Timeline_0__Direction_4E215D1A46ACBDD35479A58913B8EAEA ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field UsingAltMaterial boolean
---@field LocationPingAudio UAkAudioEvent
---@field CachedIconStyle UBP_WidgetStyle_C
---@field DMI_Decal UMaterialInstanceDynamic
---@field DMI_Plane UMaterialInstanceDynamic
ALocationPing_C = {}

function ALocationPing_C:Timeline_0__FinishedFunc() end
function ALocationPing_C:Timeline_0__UpdateFunc() end
function ALocationPing_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ALocationPing_C:ExecuteUbergraph_LocationPing(EntryPoint) end


