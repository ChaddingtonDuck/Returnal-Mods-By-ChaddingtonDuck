---@meta

---@class ABP_NGP_Foliage_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AmbientSoundVolume UAmbientSoundVolumeComponent
---@field Audio_EffectArea UStaticMeshComponent
---@field Billboard UBillboardComponent
---@field EffectVolume UEffectVolumeComponent
---@field Root USceneComponent
ABP_NGP_Foliage_C = {}

function ABP_NGP_Foliage_C:ReceiveBeginPlay() end
function ABP_NGP_Foliage_C:Respawn() end
function ABP_NGP_Foliage_C:OnGameUserSettingsUINeedsUpdate() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NGP_Foliage_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_NGP_Foliage_C:ExecuteUbergraph_BP_NGP_Foliage(EntryPoint) end


