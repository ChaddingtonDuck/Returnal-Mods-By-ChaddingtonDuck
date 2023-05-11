---@meta

---@class ABoot_C : AHMQLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQPoolPrimer_1_ExecuteUbergraph_Boot_RefProperty AHMQPoolPrimer
ABoot_C = {}

function ABoot_C:ReceiveBeginPlay() end
ABoot_C['Delayed BeginPlay'] = function() end
---@param EntryPoint int32
function ABoot_C:ExecuteUbergraph_Boot(EntryPoint) end


