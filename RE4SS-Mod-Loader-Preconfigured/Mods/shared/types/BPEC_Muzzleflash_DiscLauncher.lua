---@meta

---@class ABPEC_Muzzleflash_DiscLauncher_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field Timeline_0_Intensity_62C6989142A3E326CDA30B85E01B78AB float
---@field Timeline_0__Direction_62C6989142A3E326CDA30B85E01B78AB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TL_LightIntensity_2_Intensity_656B1DD340E2A3D64A6DF0A6DBCEB125 float
---@field TL_LightIntensity_2__Direction_656B1DD340E2A3D64A6DF0A6DBCEB125 ETimelineDirection::Type
---@field TL_LightIntensity_2 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_981C0C934BE7C5473A256F8FDE3B2A9D float
---@field TL_LightIntensity_1__Direction_981C0C934BE7C5473A256F8FDE3B2A9D ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_DiscLauncher_C = {}

function ABPEC_Muzzleflash_DiscLauncher_C:TL_LightIntensity_2__FinishedFunc() end
function ABPEC_Muzzleflash_DiscLauncher_C:TL_LightIntensity_2__UpdateFunc() end
function ABPEC_Muzzleflash_DiscLauncher_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_DiscLauncher_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_DiscLauncher_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_DiscLauncher_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_DiscLauncher_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_DiscLauncher_C:ExecuteUbergraph_BPEC_Muzzleflash_DiscLauncher(EntryPoint) end


