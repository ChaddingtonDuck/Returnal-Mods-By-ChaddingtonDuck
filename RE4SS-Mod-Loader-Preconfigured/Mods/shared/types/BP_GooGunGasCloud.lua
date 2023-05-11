---@meta

---@class ABP_GooGunGasCloud_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle UNGParticleComponent
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_F97F34EC4EE953A130B3758AA758B0B6 float
---@field Timeline_1__Direction_F97F34EC4EE953A130B3758AA758B0B6 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field GasCloudPresenceEnd UAkAudioEvent
---@field GasCloudPresenceBegin UAkAudioEvent
---@field Radius float
ABP_GooGunGasCloud_C = {}

---@param Radius float
---@param duration float
function ABP_GooGunGasCloud_C:InitCloud(Radius, duration) end
function ABP_GooGunGasCloud_C:Timeline_1__FinishedFunc() end
function ABP_GooGunGasCloud_C:Timeline_1__UpdateFunc() end
function ABP_GooGunGasCloud_C:StartEffects() end
function ABP_GooGunGasCloud_C:ReceivePoolBeginPlay() end
function ABP_GooGunGasCloud_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_GooGunGasCloud_C:ExecuteUbergraph_BP_GooGunGasCloud(EntryPoint) end


