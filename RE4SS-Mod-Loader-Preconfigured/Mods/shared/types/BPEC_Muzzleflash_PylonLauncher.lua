---@meta

---@class ABPEC_Muzzleflash_PylonLauncher_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field Timeline_0_Intensity_4DF6776443D45E11A1BFA19C25924DFB float
---@field Timeline_0__Direction_4DF6776443D45E11A1BFA19C25924DFB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field LightIntensity_Intensity_DA82E98C427EC67F21933F8166B6EB77 float
---@field LightIntensity__Direction_DA82E98C427EC67F21933F8166B6EB77 ETimelineDirection::Type
---@field LightIntensity UTimelineComponent
ABPEC_Muzzleflash_PylonLauncher_C = {}

function ABPEC_Muzzleflash_PylonLauncher_C:LightIntensity__FinishedFunc() end
function ABPEC_Muzzleflash_PylonLauncher_C:LightIntensity__UpdateFunc() end
function ABPEC_Muzzleflash_PylonLauncher_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_PylonLauncher_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_PylonLauncher_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_PylonLauncher_C:ExecuteUbergraph_BPEC_Muzzleflash_PylonLauncher(EntryPoint) end


