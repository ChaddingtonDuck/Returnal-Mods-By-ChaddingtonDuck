---@meta

---@class ABPEC_ForestFlyerBeamPrep_C : ABPEC_GenericBulletAttackPrep_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_EffectContainerThreatComponent UBP_EffectContainerThreatComponent_C
---@field BeamGunClass TSubclassOf<ABPW_BeamEnemyWeapon_C>
ABPEC_ForestFlyerBeamPrep_C = {}

---@param Gun ABPW_BeamEnemyWeapon_C
function ABPEC_ForestFlyerBeamPrep_C:FindBeamGun(Gun) end
---@param Color FLinearColor
function ABPEC_ForestFlyerBeamPrep_C:GetColor(Color) end
function ABPEC_ForestFlyerBeamPrep_C:ReceiveEndEffect() end
---@param EntryPoint int32
function ABPEC_ForestFlyerBeamPrep_C:ExecuteUbergraph_BPEC_ForestFlyerBeamPrep(EntryPoint) end


