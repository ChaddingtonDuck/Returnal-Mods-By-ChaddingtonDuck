---@meta

---@class ABPEC_ImpactProficiency_PlasmaRifle_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field TL_LightIntensity_Intensity_FD9734E34A0BDB6B2E5384AE3B6E8CE6 float
---@field TL_LightIntensity__Direction_FD9734E34A0BDB6B2E5384AE3B6E8CE6 ETimelineDirection::Type
---@field TL_LightIntensity UTimelineComponent
---@field LightIntensity float
ABPEC_ImpactProficiency_PlasmaRifle_C = {}

function ABPEC_ImpactProficiency_PlasmaRifle_C:TL_LightIntensity__FinishedFunc() end
function ABPEC_ImpactProficiency_PlasmaRifle_C:TL_LightIntensity__UpdateFunc() end
function ABPEC_ImpactProficiency_PlasmaRifle_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_ImpactProficiency_PlasmaRifle_C:ExecuteUbergraph_BPEC_ImpactProficiency_PlasmaRifle(EntryPoint) end


