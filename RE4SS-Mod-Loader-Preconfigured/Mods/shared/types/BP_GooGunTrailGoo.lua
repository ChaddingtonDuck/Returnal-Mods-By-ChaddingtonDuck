---@meta

---@class ABP_GooGunTrailGoo_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_DefensiveShieldTrait_Cylinder UStaticMeshComponent
---@field Ak UAkComponent
---@field NGParticle UNGParticleComponent
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field FadeOut_NewTrack_0_BBB9B1674BB7FEE99DDAB5A1B7930786 float
---@field FadeOut__Direction_BBB9B1674BB7FEE99DDAB5A1B7930786 ETimelineDirection::Type
---@field FadeOut UTimelineComponent
---@field FadeIn_NewTrack_0_617F804741DBC3F647C9ED82783EC9B0 float
---@field FadeIn__Direction_617F804741DBC3F647C9ED82783EC9B0 ETimelineDirection::Type
---@field FadeIn UTimelineComponent
---@field GooPoolPresenceEnd UAkAudioEvent
---@field GooPoolPresenceBegin UAkAudioEvent
---@field GooMaterial UMaterialInstanceDynamic
---@field BarrierDMI UMaterialInstanceDynamic
---@field Materials TArray<UMaterial>
---@field Radius float
---@field MaterialSetupDone boolean
---@field SpawnBulletPortal boolean
ABP_GooGunTrailGoo_C = {}

function ABP_GooGunTrailGoo_C:SetupDynamicMaterials() end
---@param Radius float
---@param duration float
---@param FriendlyGoo boolean
function ABP_GooGunTrailGoo_C:InitGoo(Radius, duration, FriendlyGoo) end
function ABP_GooGunTrailGoo_C:FadeIn__FinishedFunc() end
function ABP_GooGunTrailGoo_C:FadeIn__UpdateFunc() end
function ABP_GooGunTrailGoo_C:FadeOut__FinishedFunc() end
function ABP_GooGunTrailGoo_C:FadeOut__UpdateFunc() end
function ABP_GooGunTrailGoo_C:ReceivePoolBeginPlay() end
function ABP_GooGunTrailGoo_C:ReceiveBeginPlay() end
function ABP_GooGunTrailGoo_C:StartEffects() end
---@param IsClosest boolean
function ABP_GooGunTrailGoo_C:SetClosestShieldingPuddle(IsClosest) end
---@param EntryPoint int32
function ABP_GooGunTrailGoo_C:ExecuteUbergraph_BP_GooGunTrailGoo(EntryPoint) end


