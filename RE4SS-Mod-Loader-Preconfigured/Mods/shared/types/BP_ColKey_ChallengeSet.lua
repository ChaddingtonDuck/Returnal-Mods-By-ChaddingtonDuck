---@meta

---@class ABP_ColKey_ChallengeSet_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQRotator UHMQRotatorComponent
---@field StaticMesh UStaticMeshComponent
ABP_ColKey_ChallengeSet_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColKey_ChallengeSet_C:OnCollected(Collector, bManually) end
function ABP_ColKey_ChallengeSet_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ColKey_ChallengeSet_C:ExecuteUbergraph_BP_ColKey_ChallengeSet(EntryPoint) end


