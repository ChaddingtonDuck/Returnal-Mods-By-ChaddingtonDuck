---@meta

---@class ABP_SporeWizardGrenadeCloud_C : ABP_SlowCloud_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleAudio_CloudParticles UParticleAudioComponent
ABP_SporeWizardGrenadeCloud_C = {}

---@param NewParam USphereComponent
function ABP_SporeWizardGrenadeCloud_C:GetEffectSphere(NewParam) end
---@param NewParam Enum_SlowCloudEffectType::Type
function ABP_SporeWizardGrenadeCloud_C:GetEffectType(NewParam) end
function ABP_SporeWizardGrenadeCloud_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SporeWizardGrenadeCloud_C:ExecuteUbergraph_BP_SporeWizardGrenadeCloud(EntryPoint) end


