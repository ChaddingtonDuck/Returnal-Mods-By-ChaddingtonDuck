---@meta

---@class ABPEC_HealthRecoverBase_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field SetParticleColor boolean
---@field ParticleColor FLinearColor
---@field LightActive boolean
---@field LightIntensity float
---@field LightMoveDistance float
---@field LightMoveOffsetMin float
---@field LightMoveOffsetMax float
---@field LightAttenuationRadius float
---@field LightIntensityFadesOut boolean
---@field LightIntensityFadeExp float
---@field OwnerPlayer TSoftObjectPtr<APlayerCharacter>
ABPEC_HealthRecoverBase_C = {}

function ABPEC_HealthRecoverBase_C:ReceiveBeginEffect() end
---@param alpha float
function ABPEC_HealthRecoverBase_C:ReceiveUpdateEffect(alpha) end
---@param EntryPoint int32
function ABPEC_HealthRecoverBase_C:ExecuteUbergraph_BPEC_HealthRecoverBase(EntryPoint) end


