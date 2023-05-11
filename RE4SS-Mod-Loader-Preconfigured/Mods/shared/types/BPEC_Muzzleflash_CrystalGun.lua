---@meta

---@class ABPEC_Muzzleflash_CrystalGun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field Timeline_1_Intensity_1578AFB0423407D7629DC3ADF8026FAC float
---@field Timeline_1__Direction_1578AFB0423407D7629DC3ADF8026FAC ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Intensity_B4061B64499B2D0211EFF28B1B97BAE3 float
---@field Timeline_0__Direction_B4061B64499B2D0211EFF28B1B97BAE3 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Muzzleflash_CrystalGun_C = {}

function ABPEC_Muzzleflash_CrystalGun_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_CrystalGun_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_CrystalGun_C:Timeline_1__FinishedFunc() end
function ABPEC_Muzzleflash_CrystalGun_C:Timeline_1__UpdateFunc() end
function ABPEC_Muzzleflash_CrystalGun_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_CrystalGun_C:ExecuteUbergraph_BPEC_Muzzleflash_CrystalGun(EntryPoint) end


