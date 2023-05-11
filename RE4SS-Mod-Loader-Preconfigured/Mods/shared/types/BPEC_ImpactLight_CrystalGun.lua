---@meta

---@class ABPEC_ImpactLight_CrystalGun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_SurfaceHitEffect UBPC_SurfaceHitEffect_C
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_EBA36E464D3FABB71A1658ADABD8D776 float
---@field Timeline_0__Direction_EBA36E464D3FABB71A1658ADABD8D776 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_ImpactLight_CrystalGun_C = {}

function ABPEC_ImpactLight_CrystalGun_C:Timeline_0__FinishedFunc() end
function ABPEC_ImpactLight_CrystalGun_C:Timeline_0__UpdateFunc() end
function ABPEC_ImpactLight_CrystalGun_C:ReceiveBeginEffect() end
---@param ParameterName FName
---@param value int32
function ABPEC_ImpactLight_CrystalGun_C:SetIntParameter(ParameterName, value) end
---@param EntryPoint int32
function ABPEC_ImpactLight_CrystalGun_C:ExecuteUbergraph_BPEC_ImpactLight_CrystalGun(EntryPoint) end


