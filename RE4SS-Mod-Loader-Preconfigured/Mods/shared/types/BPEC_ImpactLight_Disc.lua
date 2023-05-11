---@meta

---@class ABPEC_ImpactLight_Disc_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_SurfaceHitEffect UBPC_SurfaceHitEffect_C
---@field PointLight UPointLightComponent
ABPEC_ImpactLight_Disc_C = {}

---@param ParameterName FName
---@param value int32
function ABPEC_ImpactLight_Disc_C:SetIntParameter(ParameterName, value) end
---@param EntryPoint int32
function ABPEC_ImpactLight_Disc_C:ExecuteUbergraph_BPEC_ImpactLight_Disc(EntryPoint) end


