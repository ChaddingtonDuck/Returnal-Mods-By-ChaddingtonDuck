---@meta

---@class ABP_ColHP_Full_C : ABP_ColHP_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ColHP_Full_C = {}

---@return FName
function ABP_ColHP_Full_C:GetPersistentName() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColHP_Full_C:OnCollected(Collector, bManually) end
function ABP_ColHP_Full_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ColHP_Full_C:ExecuteUbergraph_BP_ColHP_Full(EntryPoint) end


