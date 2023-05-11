---@meta

---@class ABPEC_EnvironmentImpact_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewVar_0 int32
ABPEC_EnvironmentImpact_C = {}

---@param ParameterName FName
---@param value int32
function ABPEC_EnvironmentImpact_C:SetIntParameter(ParameterName, value) end
---@param Component UNGParticleComponent
---@param Args FNGParticleEventArgs
ABPEC_EnvironmentImpact_C['Effect Event'] = function(Component, Args) end
function ABPEC_EnvironmentImpact_C:ReceiveEndEffect() end
---@param EntryPoint int32
function ABPEC_EnvironmentImpact_C:ExecuteUbergraph_BPEC_EnvironmentImpact(EntryPoint) end


