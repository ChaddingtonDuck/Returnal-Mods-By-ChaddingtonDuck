---@meta

---@class ABPEC_Muzzleflash_Shotgun_RapidFire_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field TL_LightIntensity_2_Intensity_4222AC054AF84BB4A58D0A8D1097C580 float
---@field TL_LightIntensity_2__Direction_4222AC054AF84BB4A58D0A8D1097C580 ETimelineDirection::Type
---@field TL_LightIntensity_2 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_F18D308D442615F74F873DB1A5570C13 float
---@field TL_LightIntensity_1__Direction_F18D308D442615F74F873DB1A5570C13 ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_Shotgun_RapidFire_C = {}

function ABPEC_Muzzleflash_Shotgun_RapidFire_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_Shotgun_RapidFire_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_Shotgun_RapidFire_C:TL_LightIntensity_2__FinishedFunc() end
function ABPEC_Muzzleflash_Shotgun_RapidFire_C:TL_LightIntensity_2__UpdateFunc() end
function ABPEC_Muzzleflash_Shotgun_RapidFire_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_Shotgun_RapidFire_C:ExecuteUbergraph_BPEC_Muzzleflash_Shotgun_RapidFire(EntryPoint) end


