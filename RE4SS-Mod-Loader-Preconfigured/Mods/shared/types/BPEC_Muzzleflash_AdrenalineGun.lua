---@meta

---@class ABPEC_Muzzleflash_AdrenalineGun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field PointLight UPointLightComponent
---@field Timeline_1_Intensity_D78E982A43C47C0D55AABA98021584DE float
---@field Timeline_1__Direction_D78E982A43C47C0D55AABA98021584DE ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Intensity_1C0DB6174B5F210142D8EB9F3EBAC9BF float
---@field Timeline_0__Direction_1C0DB6174B5F210142D8EB9F3EBAC9BF ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Muzzleflash_AdrenalineGun_C = {}

function ABPEC_Muzzleflash_AdrenalineGun_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_AdrenalineGun_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_AdrenalineGun_C:Timeline_1__FinishedFunc() end
function ABPEC_Muzzleflash_AdrenalineGun_C:Timeline_1__UpdateFunc() end
function ABPEC_Muzzleflash_AdrenalineGun_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_AdrenalineGun_C:ExecuteUbergraph_BPEC_Muzzleflash_AdrenalineGun(EntryPoint) end


