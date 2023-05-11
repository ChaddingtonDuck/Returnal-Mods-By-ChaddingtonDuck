---@meta

---@class UBPC_ConsumableEffects_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HandPrepEffect TSubclassOf<AEffectContainer>
---@field EffectA TSubclassOf<AEffectContainer>
---@field EffectB TSubclassOf<AEffectContainer>
UBPC_ConsumableEffects_C = {}

function UBPC_ConsumableEffects_C:ReceiveBeginPlay() end
---@param Consumable UConsumableComponent
---@param NotifyName FName
function UBPC_ConsumableEffects_C:ConsumableAnimNotify(Consumable, NotifyName) end
---@param EntryPoint int32
function UBPC_ConsumableEffects_C:ExecuteUbergraph_BPC_ConsumableEffects(EntryPoint) end


