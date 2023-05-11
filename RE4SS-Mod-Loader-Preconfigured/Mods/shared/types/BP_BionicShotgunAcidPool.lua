---@meta

---@class ABP_BionicShotgunAcidPool_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGPGooCloud UNGParticleComponent
---@field NGParticle UNGParticleComponent
---@field PointLight UPointLightComponent
---@field DefaultSceneRoot USceneComponent
---@field GooFadeTimeline_NewTrack_0_83123A014D65B036BAF391B48703D34B float
---@field GooFadeTimeline__Direction_83123A014D65B036BAF391B48703D34B ETimelineDirection::Type
---@field GooFadeTimeline UTimelineComponent
---@field DPS float
---@field DamageTarget int32
---@field GooPoolPresenceBegin UAkAudioEvent
---@field GooPoolPresenceEnd UAkAudioEvent
---@field GooMaterial UMaterialInstanceDynamic
---@field Materials TArray<UMaterial>
---@field EffectName FName
---@field Radius float
---@field duration float
ABP_BionicShotgunAcidPool_C = {}

function ABP_BionicShotgunAcidPool_C:UserConstructionScript() end
function ABP_BionicShotgunAcidPool_C:GooFadeTimeline__FinishedFunc() end
function ABP_BionicShotgunAcidPool_C:GooFadeTimeline__UpdateFunc() end
---@param DeltaSeconds float
function ABP_BionicShotgunAcidPool_C:ReceiveTick(DeltaSeconds) end
function ABP_BionicShotgunAcidPool_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BionicShotgunAcidPool_C:ExecuteUbergraph_BP_BionicShotgunAcidPool(EntryPoint) end


