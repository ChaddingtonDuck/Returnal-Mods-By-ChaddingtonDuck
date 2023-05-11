---@meta

---@class ABPEC_BeamBulletPrep_C : ABPEC_GenericBulletAttackPrep_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PrepColor FLinearColor
ABPEC_BeamBulletPrep_C = {}

---@param Color FLinearColor
function ABPEC_BeamBulletPrep_C:GetColor(Color) end
function ABPEC_BeamBulletPrep_C:ReceiveBeginEffect() end
function ABPEC_BeamBulletPrep_C:ReceiveEndEffect() end
---@param EntryPoint int32
function ABPEC_BeamBulletPrep_C:ExecuteUbergraph_BPEC_BeamBulletPrep(EntryPoint) end


