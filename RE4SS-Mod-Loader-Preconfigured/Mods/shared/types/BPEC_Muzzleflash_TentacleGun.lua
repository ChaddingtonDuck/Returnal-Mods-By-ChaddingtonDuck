---@meta

---@class ABPEC_Muzzleflash_TentacleGun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field TL_LightIntensity_2_Intensity_C82A288841132FF36A8DEF84C2F0612A float
---@field TL_LightIntensity_2__Direction_C82A288841132FF36A8DEF84C2F0612A ETimelineDirection::Type
---@field TL_LightIntensity_2 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_7E5118D045D41BBF96891F952F3B7EA2 float
---@field TL_LightIntensity_1__Direction_7E5118D045D41BBF96891F952F3B7EA2 ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_TentacleGun_C = {}

function ABPEC_Muzzleflash_TentacleGun_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_TentacleGun_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_TentacleGun_C:TL_LightIntensity_2__FinishedFunc() end
function ABPEC_Muzzleflash_TentacleGun_C:TL_LightIntensity_2__UpdateFunc() end
function ABPEC_Muzzleflash_TentacleGun_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_TentacleGun_C:ExecuteUbergraph_BPEC_Muzzleflash_TentacleGun(EntryPoint) end


