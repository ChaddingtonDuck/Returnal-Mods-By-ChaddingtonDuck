---@meta

---@class ABPEC_ImpactShrapnel_StreamGun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field TL_LightIntensity_Intensity_E1709C814ADFF6CB595AFEACB62F34B4 float
---@field TL_LightIntensity__Direction_E1709C814ADFF6CB595AFEACB62F34B4 ETimelineDirection::Type
---@field TL_LightIntensity UTimelineComponent
---@field LightIntensity float
ABPEC_ImpactShrapnel_StreamGun_C = {}

function ABPEC_ImpactShrapnel_StreamGun_C:TL_LightIntensity__FinishedFunc() end
function ABPEC_ImpactShrapnel_StreamGun_C:TL_LightIntensity__UpdateFunc() end
function ABPEC_ImpactShrapnel_StreamGun_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_ImpactShrapnel_StreamGun_C:ExecuteUbergraph_BPEC_ImpactShrapnel_StreamGun(EntryPoint) end


