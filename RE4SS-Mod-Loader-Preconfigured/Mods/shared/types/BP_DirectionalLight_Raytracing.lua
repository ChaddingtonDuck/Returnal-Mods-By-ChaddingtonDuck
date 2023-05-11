---@meta

---@class ABP_DirectionalLight_Raytracing_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Scene USceneComponent
---@field [' Directionnal Light'] ADirectionalLight
---@field RaytraceEnabled boolean
---@field VolumetricScatteringIntensity float
---@field Intensity float
---@field RaytracingDirectionalLight UDirectionalLightComponent
---@field VolumetricDirectionalLight UDirectionalLightComponent
---@field ['EnableDuplicateVolumetricLight?'] boolean
ABP_DirectionalLight_Raytracing_C = {}

function ABP_DirectionalLight_Raytracing_C:SetTransforms() end
ABP_DirectionalLight_Raytracing_C['ApplyColors & Transform'] = function() end
function ABP_DirectionalLight_Raytracing_C:IntializeRaytracingResources() end
function ABP_DirectionalLight_Raytracing_C:ApplyGameUserSettings() end
function ABP_DirectionalLight_Raytracing_C:ReceiveBeginPlay() end
function ABP_DirectionalLight_Raytracing_C:BindEvents() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_DirectionalLight_Raytracing_C:BiomeStateChanged(Biome, NewBiomeState) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_DirectionalLight_Raytracing_C:ReceiveEndPlay(EndPlayReason) end
function ABP_DirectionalLight_Raytracing_C:ApplyUpdatedSettings() end
---@param DeltaSeconds float
function ABP_DirectionalLight_Raytracing_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_DirectionalLight_Raytracing_C:ExecuteUbergraph_BP_DirectionalLight_Raytracing(EntryPoint) end


