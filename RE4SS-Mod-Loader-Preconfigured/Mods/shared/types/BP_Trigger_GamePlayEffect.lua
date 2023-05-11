---@meta

---@class ABP_Trigger_GamePlayEffect_C : ABP_BaseTrigger_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GameplayEffects TArray<TSubclassOf<UGameplayEffect>>
---@field ActiveEffectsMap TMap<TSoftObjectPtr<AActor>, FTouristGameplayEffectHandle>
---@field ValidTriggererClasses TArray<TSubclassOf<AActor>>
---@field IsPermanent boolean
---@field EffectStackType EGameplayEffectStackType
---@field DontExitInCinematic boolean
---@field RequiredTags TArray<FGameplayTag>
ABP_Trigger_GamePlayEffect_C = {}

---@param Actor AActor
function ABP_Trigger_GamePlayEffect_C:HandleExit(Actor) end
---@param Actor AActor
function ABP_Trigger_GamePlayEffect_C:HandleEnter(Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Trigger_GamePlayEffect_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_2_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Trigger_GamePlayEffect_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_3_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Trigger_GamePlayEffect_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Trigger_GamePlayEffect_C:ExecuteUbergraph_BP_Trigger_GamePlayEffect(EntryPoint) end


