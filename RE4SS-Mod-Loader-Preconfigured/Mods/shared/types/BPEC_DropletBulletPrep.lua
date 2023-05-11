---@meta

---@class ABPEC_DropletBulletPrep_C : ABPEC_GenericBulletAttackPrep_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PrepColor FLinearColor
ABPEC_DropletBulletPrep_C = {}

---@param Color FLinearColor
function ABPEC_DropletBulletPrep_C:GetColor(Color) end
function ABPEC_DropletBulletPrep_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_DropletBulletPrep_C:ExecuteUbergraph_BPEC_DropletBulletPrep(EntryPoint) end


