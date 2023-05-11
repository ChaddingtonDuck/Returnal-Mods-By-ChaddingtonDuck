---@meta

---@class ABPEC_ChaserWeaponAttack_C : ABPEC_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_B630444341FDD28902BF4D8B0D8D72FF float
---@field Timeline_0__Direction_B630444341FDD28902BF4D8B0D8D72FF ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Radius float
---@field Color FVector4
ABPEC_ChaserWeaponAttack_C = {}

function ABPEC_ChaserWeaponAttack_C:Timeline_0__FinishedFunc() end
function ABPEC_ChaserWeaponAttack_C:Timeline_0__UpdateFunc() end
function ABPEC_ChaserWeaponAttack_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_ChaserWeaponAttack_C:ExecuteUbergraph_BPEC_ChaserWeaponAttack(EntryPoint) end


