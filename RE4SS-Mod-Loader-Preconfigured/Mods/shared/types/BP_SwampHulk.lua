---@meta

---@class ABP_SwampHulk_C : ABP_HulkBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackTentaclesParticleAudio UParticleAudioComponent
---@field WeakpointIndicator UStaticMeshComponent
ABP_SwampHulk_C = {}

function ABP_SwampHulk_C:UserConstructionScript() end
---@param Actor AActor
function ABP_SwampHulk_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_StaggerAppliedSignature__DelegateSignature(Actor) end
---@param Actor AActor
---@param OldState ECharacterStunState
---@param NewState ECharacterStunState
function ABP_SwampHulk_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_StaggerEventSignature__DelegateSignature(Actor, OldState, NewState) end
function ABP_SwampHulk_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SwampHulk_C:ExecuteUbergraph_BP_SwampHulk(EntryPoint) end


