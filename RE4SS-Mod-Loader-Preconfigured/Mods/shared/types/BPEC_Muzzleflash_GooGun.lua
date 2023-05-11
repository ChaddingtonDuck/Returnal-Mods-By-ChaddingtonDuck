---@meta

---@class ABPEC_Muzzleflash_GooGun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field TL_LightIntensity_2_Intensity_238A4D5449650642E576DC9D6EE9885B float
---@field TL_LightIntensity_2__Direction_238A4D5449650642E576DC9D6EE9885B ETimelineDirection::Type
---@field TL_LightIntensity_2 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_FE7D7ACD40A47F8D3BFCCF8A041BAB62 float
---@field TL_LightIntensity_1__Direction_FE7D7ACD40A47F8D3BFCCF8A041BAB62 ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_GooGun_C = {}

function ABPEC_Muzzleflash_GooGun_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_GooGun_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_GooGun_C:TL_LightIntensity_2__FinishedFunc() end
function ABPEC_Muzzleflash_GooGun_C:TL_LightIntensity_2__UpdateFunc() end
function ABPEC_Muzzleflash_GooGun_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_GooGun_C:ExecuteUbergraph_BPEC_Muzzleflash_GooGun(EntryPoint) end


