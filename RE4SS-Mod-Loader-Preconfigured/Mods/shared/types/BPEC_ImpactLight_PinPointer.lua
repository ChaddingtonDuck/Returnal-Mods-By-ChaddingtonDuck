---@meta

---@class ABPEC_ImpactLight_PinPointer_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_SurfaceHitEffect UBPC_SurfaceHitEffect_C
---@field PointLight UPointLightComponent
---@field TL_LightIntensity_Intensity_3D48A08E4591627E836E47B3CED168C3 float
---@field TL_LightIntensity__Direction_3D48A08E4591627E836E47B3CED168C3 ETimelineDirection::Type
---@field TL_LightIntensity UTimelineComponent
---@field LightIntensity float
---@field DecalMaterialInstance UMaterialInstanceDynamic
ABPEC_ImpactLight_PinPointer_C = {}

function ABPEC_ImpactLight_PinPointer_C:TL_LightIntensity__FinishedFunc() end
function ABPEC_ImpactLight_PinPointer_C:TL_LightIntensity__UpdateFunc() end
function ABPEC_ImpactLight_PinPointer_C:ReceiveBeginEffect() end
---@param ParameterName FName
---@param value int32
function ABPEC_ImpactLight_PinPointer_C:SetIntParameter(ParameterName, value) end
---@param EntryPoint int32
function ABPEC_ImpactLight_PinPointer_C:ExecuteUbergraph_BPEC_ImpactLight_PinPointer(EntryPoint) end


