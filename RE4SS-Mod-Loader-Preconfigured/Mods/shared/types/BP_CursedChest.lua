---@meta

---@class ABP_CursedChest_C : ABP_ChestBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_RiskyItem UBPC_RiskyItem_C
---@field NGP_Curse UNGParticleComponent
---@field BPC_DistanceForceFeedback UBPC_DistanceForceFeedback_C
---@field BPC_CurseItem UBPC_CurseItem_C
---@field Fadeout_AlphaFade_460894DB4FC41DC8BD14759A597FB1CA float
---@field Fadeout__Direction_460894DB4FC41DC8BD14759A597FB1CA ETimelineDirection::Type
---@field FadeOut UTimelineComponent
---@field IsOpen boolean
ABP_CursedChest_C = {}

function ABP_CursedChest_C:UserConstructionScript() end
function ABP_CursedChest_C:FadeOut__FinishedFunc() end
function ABP_CursedChest_C:FadeOut__UpdateFunc() end
---@param InteractingController ATouristPlayerController
function ABP_CursedChest_C:BndEvt__Trigger_K2Node_ComponentBoundEvent_0_OnGetInteractionDelay__DelegateSignature(InteractingController) end
function ABP_CursedChest_C:ReceiveBeginPlay() end
---@param PlayerCharacter APlayerCharacter
function ABP_CursedChest_C:OnLootBoxOpen(PlayerCharacter) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_CursedChest_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_1_SerializeState__DelegateSignature(Serializer) end
---@param Actor AActor
function ABP_CursedChest_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_4_DespawnableActorRespawned__DelegateSignature(Actor) end
---@param EntryPoint int32
function ABP_CursedChest_C:ExecuteUbergraph_BP_CursedChest(EntryPoint) end


