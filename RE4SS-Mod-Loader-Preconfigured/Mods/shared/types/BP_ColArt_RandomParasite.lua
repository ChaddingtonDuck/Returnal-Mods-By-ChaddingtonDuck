---@meta

---@class ABP_ColArt_RandomParasite_C : ABP_ArtefactCollectible_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_RiskyItem UBPC_RiskyItem_C
---@field SkeletalMesh USkeletalMeshComponent
---@field BPC_DistanceForceFeedback1 UBPC_DistanceForceFeedback_C
---@field ParasiteExpertActivityThingName FName
---@field ParasiteExpertActivityName FName
---@field EquipParasTaskName FName
ABP_ColArt_RandomParasite_C = {}

---@return FName
function ABP_ColArt_RandomParasite_C:GetPersistentName() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColArt_RandomParasite_C:OnCollected(Collector, bManually) end
function ABP_ColArt_RandomParasite_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ColArt_RandomParasite_C:ExecuteUbergraph_BP_ColArt_RandomParasite(EntryPoint) end


