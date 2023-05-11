---@meta

---@class ABPEC_GenericLaserHitEffect_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
ABPEC_GenericLaserHitEffect_C = {}

function ABPEC_GenericLaserHitEffect_C:ReceiveBeginEffect() end
function ABPEC_GenericLaserHitEffect_C:ReceiveEndEffect() end
---@param EntryPoint int32
function ABPEC_GenericLaserHitEffect_C:ExecuteUbergraph_BPEC_GenericLaserHitEffect(EntryPoint) end


