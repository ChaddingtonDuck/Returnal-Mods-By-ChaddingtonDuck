---@meta

---@class ABPEC_ImpactLight_KineticRifle_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_SurfaceHitEffect UBPC_SurfaceHitEffect_C
---@field PointLight UPointLightComponent
---@field TL_LightIntensity_Intensity_1B07DA6540FB7DC0EE5630A3C9AA8540 float
---@field TL_LightIntensity__Direction_1B07DA6540FB7DC0EE5630A3C9AA8540 ETimelineDirection::Type
---@field TL_LightIntensity UTimelineComponent
---@field LightIntensity float
ABPEC_ImpactLight_KineticRifle_C = {}

function ABPEC_ImpactLight_KineticRifle_C:TL_LightIntensity__FinishedFunc() end
function ABPEC_ImpactLight_KineticRifle_C:TL_LightIntensity__UpdateFunc() end
function ABPEC_ImpactLight_KineticRifle_C:ReceiveBeginEffect() end
---@param ParameterName FName
---@param value int32
function ABPEC_ImpactLight_KineticRifle_C:SetIntParameter(ParameterName, value) end
---@param EntryPoint int32
function ABPEC_ImpactLight_KineticRifle_C:ExecuteUbergraph_BPEC_ImpactLight_KineticRifle(EntryPoint) end


