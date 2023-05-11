---@meta

---@class ABP_ArtefactCollectible_C : AArtefactCollectible
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActorPlacementAdjuster UActorPlacementAdjuster
---@field PreventFallingOffWorld UPreventFallingOffWorld
---@field AkAmbientSound_Component_Extended UAkAmbientSound_Component_Extended_C
---@field RoomTracker URoomTrackerComponent
---@field BPC_CollectibleVisuals UBPC_CollectibleVisuals_C
---@field BPC_CollectibleMaterializer UBPC_CollectibleMaterializer_C
---@field LookAtSource UV3LookAtSourceComponent
---@field Audio_SuitNode_Idle UAkAudioEvent
---@field Audio_SuitNode_Collect UAkAudioEvent
---@field Audio_Parasite_Idle UAkAudioEvent
---@field Audio_Parasite_Collect UAkAudioEvent
---@field Audio_GenericArtefact_Idle UAkAudioEvent
---@field Audio_GenericArtefact_Collect UAkAudioEvent
---@field IsParasite boolean
---@field IsSuitNode boolean
---@field IsBeltSlotUpgrade boolean
---@field Audio_BeltUpgrade_Idle UAkAudioEvent
---@field Audio_BeltUpgrade_Collect UAkAudioEvent
ABP_ArtefactCollectible_C = {}

function ABP_ArtefactCollectible_C:UserConstructionScript() end
function ABP_ArtefactCollectible_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ArtefactCollectible_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ArtefactCollectible_C:ExecuteUbergraph_BP_ArtefactCollectible(EntryPoint) end


