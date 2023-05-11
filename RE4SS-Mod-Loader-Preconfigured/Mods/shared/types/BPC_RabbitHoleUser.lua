---@meta

---@class UBPC_RabbitHoleUser_C : UHMQActorComponent
---@field RabbitHoleTarget AActor
---@field OnRabbitHoleComplete FBPC_RabbitHoleUser_COnRabbitHoleComplete
UBPC_RabbitHoleUser_C = {}

---@return boolean
function UBPC_RabbitHoleUser_C:IsBossFightActive() end
---@param Result boolean
function UBPC_RabbitHoleUser_C:CanUseRabbitHole(Result) end
---@param Result boolean
function UBPC_RabbitHoleUser_C:IsInRabbitHole(Result) end
function UBPC_RabbitHoleUser_C:ClearRabbitHoleTarget() end
---@param Result AActor
function UBPC_RabbitHoleUser_C:GetRabbitHoleTarget(Result) end
---@param Target AActor
function UBPC_RabbitHoleUser_C:SetRabbitHoleTarget(Target) end
---@param User UBPC_RabbitHoleUser_C
function UBPC_RabbitHoleUser_C:OnRabbitHoleComplete__DelegateSignature(User) end


