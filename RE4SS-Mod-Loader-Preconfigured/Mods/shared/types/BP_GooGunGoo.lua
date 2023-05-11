---@meta

---@class ABP_GooGunGoo_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_DefensiveShieldTrait_Cylinder UStaticMeshComponent
---@field Ak UAkComponent
---@field NGParticle UNGParticleComponent
---@field PointLight UPointLightComponent
---@field Sphere USphereComponent
---@field Decal UDecalComponent
---@field DefaultSceneRoot USceneComponent
---@field FadeOutTimeline_NewTrack_0_B879634344F2EE1FD030AC9BEE2E4FDA float
---@field FadeOutTimeline__Direction_B879634344F2EE1FD030AC9BEE2E4FDA ETimelineDirection::Type
---@field FadeOutTimeline UTimelineComponent
---@field FadeInTimeline_NewTrack_0_F79F6C2E4B662BEB831D8597585F4C30 float
---@field FadeInTimeline__Direction_F79F6C2E4B662BEB831D8597585F4C30 ETimelineDirection::Type
---@field FadeInTimeline UTimelineComponent
---@field GooPoolPresenceEnd UAkAudioEvent
---@field GooPoolPresenceBegin UAkAudioEvent
---@field GooMaterial UMaterialInstanceDynamic
---@field BarrierDMI UMaterialInstanceDynamic
---@field Materials TArray<UMaterial>
---@field Radius float
---@field MaterialSetupDone boolean
---@field SpawnBulletPortal boolean
---@field FadeOutTimerHandle FTimerHandle
---@field FadeOutBarrier boolean
ABP_GooGunGoo_C = {}

function ABP_GooGunGoo_C:SetupDynamicMaterials() end
---@param Radius float
---@param duration float
---@param FriendlyGoo boolean
function ABP_GooGunGoo_C:InitGoo(Radius, duration, FriendlyGoo) end
function ABP_GooGunGoo_C:FadeInTimeline__FinishedFunc() end
function ABP_GooGunGoo_C:FadeInTimeline__UpdateFunc() end
function ABP_GooGunGoo_C:FadeOutTimeline__FinishedFunc() end
function ABP_GooGunGoo_C:FadeOutTimeline__UpdateFunc() end
function ABP_GooGunGoo_C:ReceivePoolBeginPlay() end
function ABP_GooGunGoo_C:ReceiveBeginPlay() end
function ABP_GooGunGoo_C:StartEffects() end
function ABP_GooGunGoo_C:FadeOut() end
---@param Delay float
function ABP_GooGunGoo_C:FadeOutAfter(Delay) end
---@param IsClosest boolean
function ABP_GooGunGoo_C:SetClosestShieldingPuddle(IsClosest) end
---@param EntryPoint int32
function ABP_GooGunGoo_C:ExecuteUbergraph_BP_GooGunGoo(EntryPoint) end


