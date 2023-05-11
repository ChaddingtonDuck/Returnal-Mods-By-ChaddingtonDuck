---@meta

---@class ABP_MP_Portal_Visuals_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field ['fog cube'] UStaticMeshComponent
---@field VolumetricFog UVolumetricFogComponent
---@field PointLight UPointLightComponent
---@field EditorSphere UStaticMeshComponent
---@field debug UNGParticleComponent
---@field MarchingCubes UMarchingCubesComponent
---@field PortalParticle UNGParticleComponent
---@field Fluid3D UFluid3DComponent
---@field DefaultSceneRoot USceneComponent
---@field AdvectableTexName FName
---@field VelocityTexName FName
---@field DebugBounds boolean
---@field PortalVisualState MP_PortalVisualState::Type
---@field FluidSimulationResolution int32
---@field FluidSimulationSizePadding float
---@field AddedVelocityTexName FName
---@field FogVolumeMat UMaterialInstanceDynamic
---@field ['Fog Density'] float
---@field ['Portal Visual State'] MP_PortalVisualState::Type
---@field MC_Opacity float
---@field MC_Color FColor
---@field MC_Mat UMaterialInstanceDynamic
---@field MC_Color_Active FColor
---@field MC_Color_Inactive FColor
---@field MC_Color_Deactive FColor
---@field Fog_Color_Active FColor
---@field Fog_Color_Inactive FColor
---@field Fog_Color_Disabled FColor
---@field Fog_Color FColor
---@field PlayingEnterOrExitCinematic boolean
ABP_MP_Portal_Visuals_C = {}

---@param RemotePlayerHandPos FVector
function ABP_MP_Portal_Visuals_C:GetRemotePlayerHandPosition(RemotePlayerHandPos) end
---@param LocalPlayerHandPos FVector
function ABP_MP_Portal_Visuals_C:GetLocalPlayerHandPosition(LocalPlayerHandPos) end
ABP_MP_Portal_Visuals_C['Upload Cine Info'] = function() end
---@param RemotePlayerPos FVector
function ABP_MP_Portal_Visuals_C:GetRemotePlayerPosition(RemotePlayerPos) end
---@param LocalPlayerPos FVector
function ABP_MP_Portal_Visuals_C:GetLocalPlayerPosition(LocalPlayerPos) end
ABP_MP_Portal_Visuals_C['Set MC Material Parameters'] = function() end
---@param NewState MP_PortalVisualState::Type
ABP_MP_Portal_Visuals_C['Set Visual State'] = function(NewState) end
ABP_MP_Portal_Visuals_C['Set Disabled Visuals'] = function() end
ABP_MP_Portal_Visuals_C['Set Active Visuals'] = function() end
ABP_MP_Portal_Visuals_C['Set Inactive Visuals'] = function() end
ABP_MP_Portal_Visuals_C['Set Fog Material Parameters'] = function() end
ABP_MP_Portal_Visuals_C['Setup Volumetric Fog'] = function() end
ABP_MP_Portal_Visuals_C['Upload Visual State'] = function() end
function ABP_MP_Portal_Visuals_C:DebugDraw() end
ABP_MP_Portal_Visuals_C['Upload bounds'] = function() end
ABP_MP_Portal_Visuals_C['Setup Marching Cubes'] = function() end
ABP_MP_Portal_Visuals_C['Set Resources'] = function() end
ABP_MP_Portal_Visuals_C['Setup Fluid Sim'] = function() end
ABP_MP_Portal_Visuals_C['On Portal Visual State Changed'] = function() end
---@param DeltaSeconds float
function ABP_MP_Portal_Visuals_C:ReceiveTick(DeltaSeconds) end
function ABP_MP_Portal_Visuals_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_MP_Portal_Visuals_C:ExecuteUbergraph_BP_MP_Portal_Visuals(EntryPoint) end


