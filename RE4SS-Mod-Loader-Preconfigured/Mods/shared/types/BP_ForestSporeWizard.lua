---@meta

---@class ABP_ForestSporeWizard_C : ABP_SporeWizardBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_EmissiveLightGlow UBP_EmissiveLightGlow_C
---@field BP_Audio_DeathSplash UBP_Audio_AshSplash_Manager_C
---@field WeakpointIndicator UStaticMeshComponent
---@field OriginalSphere float
ABP_ForestSporeWizard_C = {}

function ABP_ForestSporeWizard_C:ReceiveBeginPlay() end
---@param Actor AActor
---@param OldState ECharacterStunState
---@param NewState ECharacterStunState
function ABP_ForestSporeWizard_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_StaggerEventSignature__DelegateSignature(Actor, OldState, NewState) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_ForestSporeWizard_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_DeathSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function ABP_ForestSporeWizard_C:ExecuteUbergraph_BP_ForestSporeWizard(EntryPoint) end


