---@meta

---@class ABP_PlayerFluidFogBase_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field ColorPong UGpuAssetComponent
---@field ColorPing UGpuAssetComponent
---@field StaticMesh UStaticMeshComponent
---@field VolumetricFog UVolumetricFogComponent
---@field FogParticle UNGParticleComponent
---@field DefaultSceneRoot USceneComponent
---@field DynMat UMaterialInstanceDynamic
---@field BaseColor_Original FColor
---@field ShadowColor_Original FColor
---@field EmissiveColor_Original FLinearColor
---@field BoxExtent FVector
---@field FogHeight float
---@field DensityFactor float
---@field ShadowDensityFactor float
---@field VolumeSize FIntVector
---@field EffectName FName
---@field ['Edge Fade'] boolean
---@field ['Edge Fade Start'] float
---@field ['Fade Noise Frequency'] float
---@field ['Fade Noise Amplitude'] float
---@field AF_BaseColor FColor
---@field SW_BaseColor FColor
---@field CI_BaseColor FColor
---@field CD_BaseColor FColor
---@field UR_BaseColor FColor
---@field IC_BaseColor FColor
---@field Nightmare_BaseColor FColor
---@field AF_ShadowColor FColor
---@field SW_ShadowColor FColor
---@field CI_ShadowColor FColor
---@field CD_ShadowColor FColor
---@field UR_ShadowColor FColor
---@field IC_ShadowColor FColor
---@field Nightmare_ShadowColor FColor
---@field BaseColor FColor
---@field ShadowColor FColor
---@field EmissiveColor FLinearColor
---@field OverrideShadowDensity boolean
---@field OverriddenShadowDensity float
---@field OverrideFogHeight boolean
---@field OverriddenFogHeight float
---@field OverrideDensityFactor boolean
---@field OverriddenDensityFactor float
---@field OverrideBaseColor boolean
---@field OverriddenBaseColor FColor
---@field OverrideShadowColor boolean
---@field OverriddenShadowColor FColor
---@field OverrideEmissiveColor boolean
---@field OverriddenEmissiveColor FLinearColor
---@field AF_EmissiveColor FLinearColor
---@field SW_EmissiveColor FLinearColor
---@field CI_EmissiveColor FLinearColor
---@field CD_EmissiveColor FLinearColor
---@field UR_EmissiveColor FLinearColor
---@field IC_EmissiveColor FLinearColor
---@field Nightmare_EmissiveColor FLinearColor
---@field AF_FogHeight float
---@field SW_FogHeight float
---@field CI_FogHeight float
---@field CD_FogHeight float
---@field UR_FogHeight float
---@field IC_FogHeight float
---@field Nightmare_FogHeight float
---@field TT_FogHeight float
---@field CachedHeight float
---@field CachedDensity float
---@field CachedShadowDensity float
---@field OverrideEmissiveShadowColor boolean
---@field CachedEmissiveShadowColor FLinearColor
---@field OverriddenEmissiveShadowColor FLinearColor
---@field AFEmissiveShadowColor FLinearColor
---@field SWEmissiveShadowColor FLinearColor
---@field CDEmissiveShadowColor FLinearColor
---@field UREmissiveShadowColor FLinearColor
---@field ICEmissiveShadowColor FLinearColor
---@field CIEmissiveShadowColor FLinearColor
---@field TT_BaseColor FColor
---@field TT_EmissiveColor FLinearColor
---@field TT_ShadowColor FColor
---@field TT_EmissiveShadowColor FLinearColor
---@field IsTimelessTower boolean
ABP_PlayerFluidFogBase_C = {}

function ABP_PlayerFluidFogBase_C:UploadParameters() end
---@param VolumeSize FIntVector
function ABP_PlayerFluidFogBase_C:GetVolumeSize(VolumeSize) end
---@param OutBox FBox
function ABP_PlayerFluidFogBase_C:GetBox(OutBox) end
function ABP_PlayerFluidFogBase_C:SetMaterialParametersEditor() end
function ABP_PlayerFluidFogBase_C:SetActorParameters() end
---@param LightDirection FVector
function ABP_PlayerFluidFogBase_C:TryGetLightDirection(LightDirection) end
ABP_PlayerFluidFogBase_C['Fluid Textures for NGP'] = function() end
function ABP_PlayerFluidFogBase_C:UserConstructionScript() end
function ABP_PlayerFluidFogBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PlayerFluidFogBase_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_PlayerFluidFogBase_C:ExecuteUbergraph_BP_PlayerFluidFogBase(EntryPoint) end


