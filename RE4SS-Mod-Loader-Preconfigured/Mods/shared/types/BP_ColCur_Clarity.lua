---@meta

---@class ABP_ColCur_Clarity_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle UNGParticleComponent
---@field Audio_EtherCollectSound UAkAudioEvent
ABP_ColCur_Clarity_C = {}

function ABP_ColCur_Clarity_C:UserConstructionScript() end
function ABP_ColCur_Clarity_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCur_Clarity_C:OnCollected(Collector, bManually) end
function ABP_ColCur_Clarity_C:ReceivePoolBeginPlay() end
---@param Collector APlayerCharacter
function ABP_ColCur_Clarity_C:MulticastOnCollected(Collector) end
---@param EntryPoint int32
function ABP_ColCur_Clarity_C:ExecuteUbergraph_BP_ColCur_Clarity(EntryPoint) end


