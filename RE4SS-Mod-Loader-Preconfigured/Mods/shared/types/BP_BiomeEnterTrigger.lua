---@meta

---@class ABP_BiomeEnterTrigger_C : ABP_BaseTrigger_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_BiomeTransition UBPC_BiomeTransition_C
---@field NextBiomeConfig UBiomeConfig
---@field TransitionId FName
---@field BiomeTransitionType EBiomeTransitionType
---@field BiomeLoadUnloadTrigger ABP_BiomeLoadUnloadTrigger_C
---@field BiomeTransitionTetherTrigger ABP_BiomeTransitionTetherTrigger_C
---@field AllowTransitionToCurrentBiome boolean
---@field CanBeTriggeredByClient boolean
ABP_BiomeEnterTrigger_C = {}

---@param bBiomeTransitionWasSuccessful boolean
function ABP_BiomeEnterTrigger_C:TriggerBiomeTransition(bBiomeTransitionWasSuccessful) end
---@param Actor AActor
---@param bActorCanTriggerTransition boolean
function ABP_BiomeEnterTrigger_C:CanActorTriggerTransition(Actor, bActorCanTriggerTransition) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BiomeEnterTrigger_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
function ABP_BiomeEnterTrigger_C:OnPlayerTethered() end
function ABP_BiomeEnterTrigger_C:FinalizeBiomeTransition_Internal() end
---@param DeltaSeconds float
function ABP_BiomeEnterTrigger_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_BiomeEnterTrigger_C:ExecuteUbergraph_BP_BiomeEnterTrigger(EntryPoint) end


