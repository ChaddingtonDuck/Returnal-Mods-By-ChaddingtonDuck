---@meta

---@class ABP_CollectibleSilphiumSap_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CollectibleMaterializer UBPC_CollectibleMaterializer_C
---@field BPC_MaxHealthUpgrade UBPC_MaxHealthUpgrade_C
---@field SilphiumEquivalentClass TSubclassOf<AActor>
---@field SpawnTryTimer FTimerHandle
---@field OnSwitchToHP FBP_CollectibleSilphiumSap_COnSwitchToHP
---@field Audio_ResinTypeSwitch FString
---@field Audio_Collected UAkAudioEvent
---@field PlayerCollectEffect TSubclassOf<AEffectContainer>
ABP_CollectibleSilphiumSap_C = {}

---@param EquivalentSpawn UObject
function ABP_CollectibleSilphiumSap_C:HandleEquivalentSpawn(EquivalentSpawn) end
---@return boolean
ABP_CollectibleSilphiumSap_C['Should Spawn Health'] = function() end
function ABP_CollectibleSilphiumSap_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_CollectibleSilphiumSap_C:OnCollected(Collector, bManually) end
function ABP_CollectibleSilphiumSap_C:TickSpawnHealthTry() end
---@param NewHealthCollectibleClass TSubclassOf<AActor>
function ABP_CollectibleSilphiumSap_C:SetHealthCollectibleClass(NewHealthCollectibleClass) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_CollectibleSilphiumSap_C:BndEvt__DespawnableActorComponent_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_CollectibleSilphiumSap_C:CollectedVisuals(Collector, bManually) end
---@param EntryPoint int32
function ABP_CollectibleSilphiumSap_C:ExecuteUbergraph_BP_CollectibleSilphiumSap(EntryPoint) end
---@param SapCollectible ABP_CollectibleSilphiumSap_C
---@param HPCollectible AActor
function ABP_CollectibleSilphiumSap_C:OnSwitchToHP__DelegateSignature(SapCollectible, HPCollectible) end


