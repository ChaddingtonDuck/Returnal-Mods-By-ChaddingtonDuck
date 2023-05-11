---@meta

---@class ABPEC_EagleNest_Open_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Spawnrate Lightning'] float
---@field ['Spawnrate Debris'] float
---@field ['Spawnrate Dust'] float
---@field Size float
---@field Opacity float
---@field vel float
ABPEC_EagleNest_Open_C = {}

function ABPEC_EagleNest_Open_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_EagleNest_Open_C:ExecuteUbergraph_BPEC_EagleNest_Open(EntryPoint) end


