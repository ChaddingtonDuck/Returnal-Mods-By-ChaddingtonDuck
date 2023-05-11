---@meta

---@class ABPEC_TeleportShockwave_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Color FLinearColor
---@field life float
---@field phase float
ABPEC_TeleportShockwave_C = {}

function ABPEC_TeleportShockwave_C:ReceiveBeginEffect() end
---@param DeltaSeconds float
function ABPEC_TeleportShockwave_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABPEC_TeleportShockwave_C:ExecuteUbergraph_BPEC_TeleportShockwave(EntryPoint) end


