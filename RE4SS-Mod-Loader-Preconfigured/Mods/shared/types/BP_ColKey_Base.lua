---@meta

---@class ABP_ColKey_Base_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field KeyType EInventoryKeyType
---@field KeyAmount int32
---@field Audio_IsCursed boolean
---@field Audio_KeyCollected UAkAudioEvent
---@field Audio_KeyTypeSwitch FString
ABP_ColKey_Base_C = {}

function ABP_ColKey_Base_C:UserConstructionScript() end
function ABP_ColKey_Base_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColKey_Base_C:OnCollected(Collector, bManually) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColKey_Base_C:CollectedVisuals(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColKey_Base_C:ExecuteUbergraph_BP_ColKey_Base(EntryPoint) end


