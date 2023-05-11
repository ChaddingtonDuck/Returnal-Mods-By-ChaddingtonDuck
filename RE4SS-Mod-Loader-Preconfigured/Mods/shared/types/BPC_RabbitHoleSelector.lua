---@meta

---@class UBPC_RabbitHoleSelector_C : UHMQActorComponent
---@field Targets TArray<ABP_RabbitholeTarget_C>
UBPC_RabbitHoleSelector_C = {}

---@param FreeOnly boolean
---@param Result ABP_RabbitholeTarget_C
function UBPC_RabbitHoleSelector_C:GatherAndSelectTarget(FreeOnly, Result) end
---@param Result ABP_RabbitholeTarget_C
function UBPC_RabbitHoleSelector_C:SelectTarget(Result) end
---@param User AActor
---@param FreeOnly boolean
---@param Result boolean
function UBPC_RabbitHoleSelector_C:HasUsableTargets(User, FreeOnly, Result) end
---@param InTargets TArray<ABP_RabbitholeTarget_C>
---@param User AActor
---@param FreeOnly boolean
function UBPC_RabbitHoleSelector_C:GatherTargets(InTargets, User, FreeOnly) end


