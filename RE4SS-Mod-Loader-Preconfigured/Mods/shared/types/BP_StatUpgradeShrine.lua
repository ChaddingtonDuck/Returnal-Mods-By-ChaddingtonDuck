---@meta

---@class ABP_StatUpgradeShrine_C : AShopBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['[ROG-26310] ConeCollision'] UStaticMeshComponent
---@field VFX_SpawnLoc USceneComponent
---@field RoomTracker URoomTrackerComponent
---@field AngenLocatorSpawnInfo UAngenLocatorSpawnInfoComponent
---@field PointLight UPointLightComponent
---@field Ak_StatUpgradeShrine_Status UAkAmbientSound_Component_Extended_C
---@field glow UStaticMeshComponent
---@field SM_ShrineBase UStaticMeshComponent
---@field SpotLight USpotLightComponent
---@field Ak_StatUpgradeShrine UAkComponent
---@field BPC_CinematicSelfBinding UBPC_CinematicSelfBinding_C
---@field DespawnableActor UDespawnableActorComponent
---@field AkAmbientSound_Component_Extended UAkAmbientSound_Component_Extended_C
---@field BPC_ShopBoxVisuals UBPC_ShopBoxVisuals_C
---@field BPC_CurrencyPurchaseVisuals UBPC_CurrencyPurchaseVisuals_C
---@field ChildActor_Cinematic UChildActorComponent
---@field Arrow UArrowComponent
---@field ShopPod USkeletalMeshComponent
---@field Pingable UPingableComponent
---@field GlowIncrease_Alpha_DA57087F4FF0C801DDAFAD922DEC240E float
---@field GlowIncrease__Direction_DA57087F4FF0C801DDAFAD922DEC240E ETimelineDirection::Type
---@field GlowIncrease UTimelineComponent
---@field SavedPrice int32
---@field SavedBuyer AActor
---@field InteractEvent UAkAudioEvent
---@field bDepleted boolean
---@field GameplayEffectsToRemove TArray<TSubclassOf<UGameplayEffect>>
---@field GameplayEffectRemovalEmptiesStack boolean
---@field ShopBoxMaterial UMaterialInstanceDynamic
---@field ShopBoxClawMaterial UMaterialInstanceDynamic
---@field BaseRotation TArray<float>
---@field GlowMaterial UMaterialInstanceDynamic
---@field BPEC_StatUpgradeEffect ABPEC_StatUpgradeShrine_C
ABP_StatUpgradeShrine_C = {}

---@param PlayerController APlayerController
---@param Override boolean
---@param visible boolean
function ABP_StatUpgradeShrine_C:GetLabelPriceVisibilityOverride(PlayerController, Override, visible) end
function ABP_StatUpgradeShrine_C:AnimNotify_AudioFingerIdle() end
---@param Result TSoftObjectPtr<ULevelSequence>
---@param StatUpgradeSeq int32
function ABP_StatUpgradeShrine_C:SelectLevelSequence(Result, StatUpgradeSeq) end
function ABP_StatUpgradeShrine_C:GlowIncrease__FinishedFunc() end
function ABP_StatUpgradeShrine_C:GlowIncrease__UpdateFunc() end
---@param Price int32
---@param Buyer AActor
function ABP_StatUpgradeShrine_C:ProcessItemBought(Price, Buyer) end
function ABP_StatUpgradeShrine_C:TriggerStatUpgrade() end
---@param Cinematic ACinematicActor
function ABP_StatUpgradeShrine_C:CinematicStop(Cinematic) end
function ABP_StatUpgradeShrine_C:ReceiveBeginPlay() end
---@param bNewItemAvailable boolean
function ABP_StatUpgradeShrine_C:ItemAvailabilityChanged(bNewItemAvailable) end
function ABP_StatUpgradeShrine_C:ReceiveDestroyed() end
---@param InteractingController AController
function ABP_StatUpgradeShrine_C:BndEvt__Trigger_K2Node_ComponentBoundEvent_0_OnInteractFailureSignature__DelegateSignature(InteractingController) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_StatUpgradeShrine_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_2_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_StatUpgradeShrine_C:ExecuteUbergraph_BP_StatUpgradeShrine(EntryPoint) end


