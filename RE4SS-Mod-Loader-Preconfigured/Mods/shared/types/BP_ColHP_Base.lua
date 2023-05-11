---@meta

---@class ABP_ColHP_Base_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CollectibleMaterializer UBPC_CollectibleMaterializer_C
---@field HealAmount float
---@field MaxHealthUpgradeAmount float
---@field CurrentDescription FText
---@field InitialStaticMesh UStaticMesh
---@field InitialStaticMeshMaterial UMaterialInterface
---@field InitialCollectibleVisuals E_CollectibleVisuals::Type
---@field CollectibleSapVisuals E_CollectibleVisuals::Type
---@field SapEquivalentClass TSubclassOf<AActor>
---@field SpawnTryTimer FTimerHandle
---@field OnSwitchToSap FBP_ColHP_Base_COnSwitchToSap
---@field Audio_ResinTypeSwitch FString
---@field Audio_Collected UAkAudioEvent
---@field PlayerCollectEffect TSubclassOf<AEffectContainer>
---@field DamageInsteadOfHeal boolean
---@field MultiplayerScalingValue float
---@field MpSwapToSapAtSpawnBasedOnNearestPlayer boolean
---@field MpSapDecisionMade boolean
---@field MPSapDecisionDistanceThreshold float
ABP_ColHP_Base_C = {}

---@param Sap boolean
function ABP_ColHP_Base_C:ShouldSpawnSapMultiplayer(Sap) end
---@param EquivalentSpawn AActor
function ABP_ColHP_Base_C:HandleEquivalentSpawn(EquivalentSpawn) end
---@param Sap boolean
function ABP_ColHP_Base_C:ShouldISpawnSap(Sap) end
---@return FText
function ABP_ColHP_Base_C:GetDescription() end
---@param Interacting_Actor AActor
function ABP_ColHP_Base_C:DetermineTextPrompt(Interacting_Actor) end
---@param Collector APlayerCharacter
---@return boolean
function ABP_ColHP_Base_C:CanBeCollected(Collector) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColHP_Base_C:OnCollected(Collector, bManually) end
function ABP_ColHP_Base_C:ReceiveBeginPlay() end
---@param InteractingController ATouristPlayerController
function ABP_ColHP_Base_C:OnCollectibleGainFocus(InteractingController) end
---@param InteractingController ATouristPlayerController
function ABP_ColHP_Base_C:OnCollectibleLoseFocus(InteractingController) end
---@param HealthComponent UHealthComponent
function ABP_ColHP_Base_C:HealthChanged(HealthComponent) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ColHP_Base_C:ReceiveEndPlay(EndPlayReason) end
---@param InteractingController ATouristPlayerController
function ABP_ColHP_Base_C:OnCollectibleWantsFocus(InteractingController) end
ABP_ColHP_Base_C['Finalise Setup'] = function() end
function ABP_ColHP_Base_C:TickSapSpawnTry() end
---@param NewSapCollectibleClass TSubclassOf<AActor>
function ABP_ColHP_Base_C:SetSapCollectibleClass(NewSapCollectibleClass) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColHP_Base_C:CollectedVisuals(Collector, bManually) end
---@param Player APlayerCharacter
function ABP_ColHP_Base_C:DoHeal(Player) end
---@param EntryPoint int32
function ABP_ColHP_Base_C:ExecuteUbergraph_BP_ColHP_Base(EntryPoint) end
---@param HPCollectible ABP_ColHP_Base_C
---@param SapCollectible AActor
function ABP_ColHP_Base_C:OnSwitchToSap__DelegateSignature(HPCollectible, SapCollectible) end


