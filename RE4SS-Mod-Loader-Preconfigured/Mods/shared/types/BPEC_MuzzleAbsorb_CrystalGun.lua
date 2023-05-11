---@meta

---@class ABPEC_MuzzleAbsorb_CrystalGun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_6E66034F4ED74709EF205BBE330B7832 float
---@field Timeline_0__Direction_6E66034F4ED74709EF205BBE330B7832 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_MuzzleAbsorb_CrystalGun_C = {}

function ABPEC_MuzzleAbsorb_CrystalGun_C:Timeline_0__FinishedFunc() end
function ABPEC_MuzzleAbsorb_CrystalGun_C:Timeline_0__UpdateFunc() end
function ABPEC_MuzzleAbsorb_CrystalGun_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_MuzzleAbsorb_CrystalGun_C:ExecuteUbergraph_BPEC_MuzzleAbsorb_CrystalGun(EntryPoint) end


