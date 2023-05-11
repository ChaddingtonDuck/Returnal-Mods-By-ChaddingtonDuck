---@meta

---@class ABPEC_Muzzleflash_AltFire_Sniper_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field PointLight UPointLightComponent
---@field Timeline_1_Intensity_10BC2FDE493A0A57553682811B36998B float
---@field Timeline_1__Direction_10BC2FDE493A0A57553682811B36998B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Intensity_67556CFB43CB067E1855F3B585D90C4A float
---@field Timeline_0__Direction_67556CFB43CB067E1855F3B585D90C4A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Muzzleflash_AltFire_Sniper_C = {}

function ABPEC_Muzzleflash_AltFire_Sniper_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_AltFire_Sniper_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_AltFire_Sniper_C:Timeline_1__FinishedFunc() end
function ABPEC_Muzzleflash_AltFire_Sniper_C:Timeline_1__UpdateFunc() end
function ABPEC_Muzzleflash_AltFire_Sniper_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_AltFire_Sniper_C:ExecuteUbergraph_BPEC_Muzzleflash_AltFire_Sniper(EntryPoint) end


