---@meta

---@class ABP_ColPer_FlagBase_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PersistentFlag FName
---@field Audio_Collect_Event UAkAudioEvent
ABP_ColPer_FlagBase_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_FlagBase_C:OnCollected(Collector, bManually) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_FlagBase_C:CollectedVisuals(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColPer_FlagBase_C:ExecuteUbergraph_BP_ColPer_FlagBase(EntryPoint) end


