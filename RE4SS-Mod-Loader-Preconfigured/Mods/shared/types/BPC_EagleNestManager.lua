---@meta

---@class UBPC_EagleNestManager_C : UHMQActorComponent
---@field Nests TArray<AActor>
---@field OnNestAdded FBPC_EagleNestManager_COnNestAdded
UBPC_EagleNestManager_C = {}

function UBPC_EagleNestManager_C:NotifyNestAdded() end
---@param Result TArray<AActor>
function UBPC_EagleNestManager_C:GatherNests(Result) end
---@param Nest AActor
function UBPC_EagleNestManager_C:UnregisterNest(Nest) end
---@param Nest AActor
function UBPC_EagleNestManager_C:RegisterNest(Nest) end
---@param NestManager UBPC_EagleNestManager_C
function UBPC_EagleNestManager_C:OnNestAdded__DelegateSignature(NestManager) end


