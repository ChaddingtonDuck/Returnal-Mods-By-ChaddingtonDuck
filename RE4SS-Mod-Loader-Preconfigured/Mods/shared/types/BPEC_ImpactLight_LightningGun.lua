---@meta

---@class ABPEC_ImpactLight_LightningGun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_8C01F6AC4D6D8900ECDEB8B7C41C2214 float
---@field Timeline_0__Direction_8C01F6AC4D6D8900ECDEB8B7C41C2214 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_ImpactLight_LightningGun_C = {}

function ABPEC_ImpactLight_LightningGun_C:Timeline_0__FinishedFunc() end
function ABPEC_ImpactLight_LightningGun_C:Timeline_0__UpdateFunc() end
function ABPEC_ImpactLight_LightningGun_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_ImpactLight_LightningGun_C:ExecuteUbergraph_BPEC_ImpactLight_LightningGun(EntryPoint) end


