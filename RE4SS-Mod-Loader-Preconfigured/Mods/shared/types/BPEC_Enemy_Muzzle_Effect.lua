---@meta

---@class ABPEC_Enemy_Muzzle_Effect_C : ABPEC_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BokehIntensity float
---@field FlareScale float
---@field HaloIntensity float
---@field FlareMaxDrawDistance float
---@field MaxDistanceFadeRange float
---@field AngleFadeStart float
---@field AngleFadeEnd float
---@field BokehScale float
ABPEC_Enemy_Muzzle_Effect_C = {}

function ABPEC_Enemy_Muzzle_Effect_C:ReceiveBeginEffect() end
---@param ParameterName FName
---@param value FLinearColor
function ABPEC_Enemy_Muzzle_Effect_C:SetColorParameter(ParameterName, value) end
---@param EntryPoint int32
function ABPEC_Enemy_Muzzle_Effect_C:ExecuteUbergraph_BPEC_Enemy_Muzzle_Effect(EntryPoint) end


