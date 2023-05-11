---@meta

---@class UBPC_MaxHealthUpgrade_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UpgradeAmount float
UBPC_MaxHealthUpgrade_C = {}

function UBPC_MaxHealthUpgrade_C:ReceiveBeginPlay() end
---@param Actor AActor
function UBPC_MaxHealthUpgrade_C:ApplyUpgrade(Actor) end
---@param Collectible ACollectibleBase
---@param Interactor AActor
function UBPC_MaxHealthUpgrade_C:CollectibleCollected(Collectible, Interactor) end
---@param EntryPoint int32
function UBPC_MaxHealthUpgrade_C:ExecuteUbergraph_BPC_MaxHealthUpgrade(EntryPoint) end


