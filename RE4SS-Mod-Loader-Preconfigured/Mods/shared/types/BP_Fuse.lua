---@meta

---@class ABP_Fuse_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ak UAkComponent
---@field NGParticle UNGParticleComponent
---@field PointLight UPointLightComponent
---@field Sphere USphereComponent
---@field ParticlePhase_Timeline_Phase_F4CE6E3C457DC0FA3E818CA2FC428707 float
---@field ParticlePhase_Timeline__Direction_F4CE6E3C457DC0FA3E818CA2FC428707 ETimelineDirection::Type
---@field ParticlePhase_Timeline UTimelineComponent
---@field LightColorAndIntensity_Timeline_ColorB_F5FEB44D4118BF048027D7AA496B4997 float
---@field LightColorAndIntensity_Timeline_ColorG_F5FEB44D4118BF048027D7AA496B4997 float
---@field LightColorAndIntensity_Timeline_ColorR_F5FEB44D4118BF048027D7AA496B4997 float
---@field LightColorAndIntensity_Timeline_LightIntensity_F5FEB44D4118BF048027D7AA496B4997 float
---@field LightColorAndIntensity_Timeline__Direction_F5FEB44D4118BF048027D7AA496B4997 ETimelineDirection::Type
---@field LightColorAndIntensity_Timeline UTimelineComponent
---@field SizeScale_Timeline_Size_98467EC14DA582240C8FC5948BAD3D9C float
---@field SizeScale_Timeline__Direction_98467EC14DA582240C8FC5948BAD3D9C ETimelineDirection::Type
---@field SizeScale_Timeline UTimelineComponent
---@field FuseLifetime float
---@field damage float
---@field Radius float
---@field MI_Fuse UMaterialInstanceDynamic
---@field ExposedSizeMultiplier float
---@field DoubleExplosion boolean
---@field DoubleExplosionDelay float
---@field DoubleExplosionDamageMultiplier float
---@field DoubleExplosionRadiusMultplier float
---@field Audio_FirstFuse UAkAudioEvent
---@field Audio_SecondFuse UAkAudioEvent
---@field Audio_StopFirstFuse UAkAudioEvent
---@field Audio_StopSecondFuse UAkAudioEvent
ABP_Fuse_C = {}

---@param Radius float
function ABP_Fuse_C:SpawnExplosion(Radius) end
function ABP_Fuse_C:SizeScale_Timeline__FinishedFunc() end
function ABP_Fuse_C:SizeScale_Timeline__UpdateFunc() end
function ABP_Fuse_C:LightColorAndIntensity_Timeline__FinishedFunc() end
function ABP_Fuse_C:LightColorAndIntensity_Timeline__UpdateFunc() end
function ABP_Fuse_C:ParticlePhase_Timeline__FinishedFunc() end
function ABP_Fuse_C:ParticlePhase_Timeline__UpdateFunc() end
function ABP_Fuse_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Fuse_C:ExecuteUbergraph_BP_Fuse(EntryPoint) end


