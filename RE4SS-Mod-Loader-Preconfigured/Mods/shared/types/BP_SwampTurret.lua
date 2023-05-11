---@meta

---@class ABP_SwampTurret_C : ABP_ForestTurret_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_SwampTurret_C = {}

function ABP_SwampTurret_C:I_IsSwampTurret() end
function ABP_SwampTurret_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SwampTurret_C:ExecuteUbergraph_BP_SwampTurret(EntryPoint) end


