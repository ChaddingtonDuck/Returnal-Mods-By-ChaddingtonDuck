---@meta

---@class UBTD_WaitForSeconds_C : UBTDecorator_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaitTime float
---@field MaxConditionCheckInterval float
---@field FirstConditionCheckTime float
---@field LastConditionCheckTime float
UBTD_WaitForSeconds_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@return boolean
function UBTD_WaitForSeconds_C:PerformConditionCheckAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param NodeResult EBTNodeResult::Type
function UBTD_WaitForSeconds_C:ReceiveExecutionFinishAI(OwnerController, ControlledPawn, NodeResult) end
---@param EntryPoint int32
function UBTD_WaitForSeconds_C:ExecuteUbergraph_BTD_WaitForSeconds(EntryPoint) end


