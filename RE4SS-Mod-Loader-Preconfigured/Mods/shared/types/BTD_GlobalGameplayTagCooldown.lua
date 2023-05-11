---@meta

---@class UBTD_GlobalGameplayTagCooldown_C : UBTDecorator_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Tag FGameplayTag
---@field Time float
---@field RandomDeviation float
---@field bAddTimeIfExisting boolean
---@field bSetCooldownOnActivation boolean
---@field bSetCooldownOnDeactivation boolean
UBTD_GlobalGameplayTagCooldown_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@return boolean
function UBTD_GlobalGameplayTagCooldown_C:PerformConditionCheckAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTD_GlobalGameplayTagCooldown_C:ReceiveExecutionStartAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param NodeResult EBTNodeResult::Type
function UBTD_GlobalGameplayTagCooldown_C:ReceiveExecutionFinishAI(OwnerController, ControlledPawn, NodeResult) end
---@param EntryPoint int32
function UBTD_GlobalGameplayTagCooldown_C:ExecuteUbergraph_BTD_GlobalGameplayTagCooldown(EntryPoint) end


