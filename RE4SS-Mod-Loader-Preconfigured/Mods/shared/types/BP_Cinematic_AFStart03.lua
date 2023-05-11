---@meta

---@class ABP_Cinematic_AFStart03_C : ABP_Cinematic_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GroundBlockingVolume ABlockingVolume
ABP_Cinematic_AFStart03_C = {}

---@param SkipGateName FName
function ABP_Cinematic_AFStart03_C:ReceiveSkipCinematic(SkipGateName) end
function ABP_Cinematic_AFStart03_C:ReceiveRunCinematic() end
function ABP_Cinematic_AFStart03_C:ReceiveStopCinematic() end
function ABP_Cinematic_AFStart03_C:ReceiveSetupCinematic() end
---@param EntryPoint int32
function ABP_Cinematic_AFStart03_C:ExecuteUbergraph_BP_Cinematic_AFStart03(EntryPoint) end


