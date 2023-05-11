---@meta

---@class ABP_ObjectiveStart_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field Root USceneComponent
---@field Billboard UBillboardComponent
---@field DisabledPersistentFlag FName
---@field ObjectiveClass TSubclassOf<UBPC_ObjectiveBiome_C>
---@field ObjectiveAdded boolean
---@field ChallengeModeObjectiveClass TSubclassOf<UBPC_ObjectiveBiome_C>
---@field ['BiomeStartRoom?'] boolean
---@field ['SwampStartRoom?'] boolean
ABP_ObjectiveStart_C = {}

---@param Result boolean
function ABP_ObjectiveStart_C:IsTriggerableDisabled(Result) end
---@param NewParam TSubclassOf<UBPC_ObjectiveBiome_C>
function ABP_ObjectiveStart_C:GetObjectiveClass(NewParam) end
---@param PlayerController APlayerController
---@param Actor AActor
function ABP_ObjectiveStart_C:EnterTrigger(PlayerController, Actor) end
---@param Actor AActor
function ABP_ObjectiveStart_C:ExitTrigger(Actor) end
function ABP_ObjectiveStart_C:ReceiveBeginPlay() end
function ABP_ObjectiveStart_C:BeginObjective() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_ObjectiveStart_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_ObjectiveStart_C:BeginTutorial() end
function ABP_ObjectiveStart_C:CheckForAct3Objectives() end
function ABP_ObjectiveStart_C:Act3ObjectiveBeforeFragments() end
function ABP_ObjectiveStart_C:Act3ObjectiveAfterFragments() end
function ABP_ObjectiveStart_C:UseDefaultObjective() end
---@param EntryPoint int32
function ABP_ObjectiveStart_C:ExecuteUbergraph_BP_ObjectiveStart(EntryPoint) end


