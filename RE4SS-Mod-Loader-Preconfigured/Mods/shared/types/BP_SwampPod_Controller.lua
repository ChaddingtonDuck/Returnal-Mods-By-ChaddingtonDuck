---@meta

---@class ABP_SwampPod_Controller_C : ABP_FlyingEnemyController_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_SwampPod_Controller_C = {}

function ABP_SwampPod_Controller_C:SetupBlackboard() end
---@param PossessedPawn APawn
function ABP_SwampPod_Controller_C:ReceivePossess(PossessedPawn) end
---@param EntryPoint int32
function ABP_SwampPod_Controller_C:ExecuteUbergraph_BP_SwampPod_Controller(EntryPoint) end


