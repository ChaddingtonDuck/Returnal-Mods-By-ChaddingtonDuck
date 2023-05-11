---@meta

---@class ABPEC_Muzzleflash_Pistol_C : ABPEC_NGP_MuzzleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle UNGParticleComponent
---@field NGParticle_PistolMuzzle UNGParticleComponent
---@field SpotLight USpotLightComponent
---@field Timeline_1_Intensity_DA29CE4C48CFEC17049B75BE3E2F0E04 float
---@field Timeline_1__Direction_DA29CE4C48CFEC17049B75BE3E2F0E04 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Intensity_75818AB343B00474DB9629945C31D338 float
---@field Timeline_0__Direction_75818AB343B00474DB9629945C31D338 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Muzzleflash_Pistol_C = {}

function ABPEC_Muzzleflash_Pistol_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_Pistol_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_Pistol_C:Timeline_1__FinishedFunc() end
function ABPEC_Muzzleflash_Pistol_C:Timeline_1__UpdateFunc() end
function ABPEC_Muzzleflash_Pistol_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_Pistol_C:ExecuteUbergraph_BPEC_Muzzleflash_Pistol(EntryPoint) end


