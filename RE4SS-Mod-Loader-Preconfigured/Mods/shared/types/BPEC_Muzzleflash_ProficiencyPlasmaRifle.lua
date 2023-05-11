---@meta

---@class ABPEC_Muzzleflash_ProficiencyPlasmaRifle_C : ABPEC_Muzzleflash_PlasmaRifle_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight_0 USpotLightComponent
---@field PointLight_0 UPointLightComponent
---@field Timeline_0_0_Intensity_9F3319E34B4A918E95F0AB81CFDCA188 float
---@field Timeline_0_0__Direction_9F3319E34B4A918E95F0AB81CFDCA188 ETimelineDirection::Type
---@field Timeline_0_0 UTimelineComponent
---@field TL_LightIntensity_1_0_Intensity_393AA57D435E523AD51D87B3882B5D0C float
---@field TL_LightIntensity_1_0__Direction_393AA57D435E523AD51D87B3882B5D0C ETimelineDirection::Type
---@field TL_LightIntensity_1_0 UTimelineComponent
ABPEC_Muzzleflash_ProficiencyPlasmaRifle_C = {}

function ABPEC_Muzzleflash_ProficiencyPlasmaRifle_C:TL_LightIntensity_1_0__FinishedFunc() end
function ABPEC_Muzzleflash_ProficiencyPlasmaRifle_C:TL_LightIntensity_1_0__UpdateFunc() end
function ABPEC_Muzzleflash_ProficiencyPlasmaRifle_C:Timeline_0_0__FinishedFunc() end
function ABPEC_Muzzleflash_ProficiencyPlasmaRifle_C:Timeline_0_0__UpdateFunc() end
function ABPEC_Muzzleflash_ProficiencyPlasmaRifle_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_ProficiencyPlasmaRifle_C:ExecuteUbergraph_BPEC_Muzzleflash_ProficiencyPlasmaRifle(EntryPoint) end


