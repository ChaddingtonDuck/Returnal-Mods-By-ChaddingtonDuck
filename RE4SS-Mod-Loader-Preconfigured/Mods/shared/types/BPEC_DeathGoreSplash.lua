---@meta

---@class ABPEC_DeathGoreSplash_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SizeMult float
---@field HasLight int32
---@field Color FColor
---@field ['Light intensity mult'] float
ABPEC_DeathGoreSplash_C = {}

---@param alpha float
function ABPEC_DeathGoreSplash_C:ReceiveUpdateEffect(alpha) end
function ABPEC_DeathGoreSplash_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_DeathGoreSplash_C:ExecuteUbergraph_BPEC_DeathGoreSplash(EntryPoint) end


