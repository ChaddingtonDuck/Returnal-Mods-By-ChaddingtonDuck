---@meta

---@class ABPEC_Muzzleflash_Shotgun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field TL_LightIntensity_2_Intensity_67E189D8496BA610F1DCDBB30365E700 float
---@field TL_LightIntensity_2__Direction_67E189D8496BA610F1DCDBB30365E700 ETimelineDirection::Type
---@field TL_LightIntensity_2 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_4E85E42A461A173BD725F7A6940E8C24 float
---@field TL_LightIntensity_1__Direction_4E85E42A461A173BD725F7A6940E8C24 ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_Shotgun_C = {}

function ABPEC_Muzzleflash_Shotgun_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_Shotgun_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_Shotgun_C:TL_LightIntensity_2__FinishedFunc() end
function ABPEC_Muzzleflash_Shotgun_C:TL_LightIntensity_2__UpdateFunc() end
function ABPEC_Muzzleflash_Shotgun_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_Shotgun_C:ExecuteUbergraph_BPEC_Muzzleflash_Shotgun(EntryPoint) end


