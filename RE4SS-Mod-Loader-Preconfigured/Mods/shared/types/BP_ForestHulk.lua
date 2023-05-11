---@meta

---@class ABP_ForestHulk_C : ABP_HulkBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackTentaclesParticleAudio UParticleAudioComponent
---@field WeakpointIndicator UStaticMeshComponent
---@field BP_Audio_AshSplash_Manager_Embers UBP_Audio_AshSplash_Manager_C
---@field NGPManager ANGParticleManager
ABP_ForestHulk_C = {}

function ABP_ForestHulk_C:AnimNotify_HulkDeathAudio() end
function ABP_ForestHulk_C:AnimNotify_AudioHeadSplat() end
function ABP_ForestHulk_C:MoveFogAround() end
function ABP_ForestHulk_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ForestHulk_C:ExecuteUbergraph_BP_ForestHulk(EntryPoint) end


