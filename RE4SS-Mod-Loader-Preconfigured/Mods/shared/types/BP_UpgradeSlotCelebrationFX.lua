---@meta

---@class ABP_UpgradeSlotCelebrationFX_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotatingMovement URotatingMovementComponent
---@field ParticleSystem1 UParticleSystemComponent
---@field ParticleSystem UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_D53D31E9465A66FF68C24ABE119FE75C float
---@field Timeline_0__Direction_D53D31E9465A66FF68C24ABE119FE75C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field PickUpSound UAkAudioEvent
---@field CompleteSound UAkAudioEvent
ABP_UpgradeSlotCelebrationFX_C = {}

function ABP_UpgradeSlotCelebrationFX_C:Timeline_0__FinishedFunc() end
function ABP_UpgradeSlotCelebrationFX_C:Timeline_0__UpdateFunc() end
function ABP_UpgradeSlotCelebrationFX_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_UpgradeSlotCelebrationFX_C:ExecuteUbergraph_BP_UpgradeSlotCelebrationFX(EntryPoint) end


