---@meta

---@class ABPEC_Muzzleflash_Breakshot_C : ABPEC_NGP_MuzzleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle_BreakshotMuzzle UNGParticleComponent
---@field NGParticle UNGParticleComponent
---@field SpotLight USpotLightComponent
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_F8DB6FAC4DD9EBCA517393B2A4FE0A76 float
---@field Timeline_0__Direction_F8DB6FAC4DD9EBCA517393B2A4FE0A76 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_F61C14AF4673110163377E9F2182D072 float
---@field TL_LightIntensity_1__Direction_F61C14AF4673110163377E9F2182D072 ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_Breakshot_C = {}

function ABPEC_Muzzleflash_Breakshot_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_Breakshot_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_Breakshot_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_Breakshot_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_Breakshot_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_Breakshot_C:ExecuteUbergraph_BPEC_Muzzleflash_Breakshot(EntryPoint) end


