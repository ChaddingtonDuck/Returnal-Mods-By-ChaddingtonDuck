---@meta

---@class ABP_Xenoglyph_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Glyph_Reflection_Plane UStaticMeshComponent
---@field BPC_DevicePlayerGlitch UBPC_DevicePlayerGlitch_C
---@field SpotLight USpotLightComponent
---@field Audio_Xenoglyph_Idle UAkAmbientSound_Component_Extended_C
---@field BPC_CollectibleVisuals UBPC_CollectibleVisuals_C
---@field Audio_Xenoglyph UManagedAkComponent_C
---@field DespawnableActor UDespawnableActorComponent
---@field MinimapObject UMinimapObject
---@field Decal UDecalComponent
---@field Discoverable UDiscoverableComponent
---@field Box UBoxComponent
---@field Interactable UInteractableComponent
---@field Sphere_Hologram USphereComponent
---@field Xenoglyph UStaticMeshComponent
---@field Root USceneComponent
---@field HUDLabel UHUDLabel
---@field HUDDetails UHUDDetailsComponent
---@field CollectibleClass TSoftClassPtr<ABP_Col_XenoglyphSample_C>
---@field XenoglyphId FName
---@field Xenoglyphs TArray<TSoftObjectPtr<UStaticMesh>>
---@field ReflectionPlaneDynamicMaterial UMaterialInstanceDynamic
---@field DecalDynamicMaterial UMaterialInstanceDynamic
---@field PlrCharacter APlayerCharacter
---@field DiscoverySaySequence FName
---@field ViewSaySequences TMap<int32, FName>
---@field PlrController APlayerController
---@field StoneSeed FRandomStream
---@field Rune TArray<float>
---@field RuneSeed FRandomStream
---@field PersistentFlag FName
---@field EnabledPersistentFlagState E_CinematicPersistentFlagState::Type
---@field bTranslationDisplayed boolean
---@field ScanCameraDestinationWorldLoc FVector
---@field ScanCameraSourceLocalLoc FVector
---@field ScanCameraDestinationLocalLoc FVector
---@field ScreenFailsafeTimer FTimerHandle
---@field XenoglyphUI UWBP_Xenoglyph_C
---@field PreviousTierIndex int32
---@field PlayerGEHandle FTouristGameplayEffectHandle
---@field OpacityTextures TArray<TSoftObjectPtr<UTexture2D>>
---@field OpacityIndex int32
ABP_Xenoglyph_C = {}

---@param MeshRelativeTransform FTransform
function ABP_Xenoglyph_C:GetScanHologramMeshTransform(MeshRelativeTransform) end
---@param HologramMesh UMeshComponent
function ABP_Xenoglyph_C:GetScanHologramMesh(HologramMesh) end
---@param OutCameraData FScanCameraData
---@param Success boolean
function ABP_Xenoglyph_C:FillScanCameraData(OutCameraData, Success) end
---@return FName
function ABP_Xenoglyph_C:GetPersistentName() end
---@return EPersistentThingType
function ABP_Xenoglyph_C:GetPersistentType() end
ABP_Xenoglyph_C['PC Disable Source Radius'] = function() end
---@param Result boolean
function ABP_Xenoglyph_C:HasUnseenContent(Result) end
function ABP_Xenoglyph_C:UserConstructionScript() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Xenoglyph_C:OnFailure_93DE90D7488F358259FE6BA1159D5CEF(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Xenoglyph_C:OnSuccess_93DE90D7488F358259FE6BA1159D5CEF(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Xenoglyph_C:OnFailure_E33B313542EFB8BD90FD309A0579508C(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Xenoglyph_C:OnSuccess_E33B313542EFB8BD90FD309A0579508C(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Xenoglyph_C:OnFailure_E492DA374C0EA4CA938F97A5DE6DF67B(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Xenoglyph_C:OnSuccess_E492DA374C0EA4CA938F97A5DE6DF67B(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ABP_Xenoglyph_C:ScanHologramStarted() end
---@param ScanPercentage float
function ABP_Xenoglyph_C:ScanHologramStopped(ScanPercentage) end
function ABP_Xenoglyph_C:ReceiveBeginPlay() end
---@param InteractingController AController
function ABP_Xenoglyph_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnInteractSignature__DelegateSignature(InteractingController) end
---@param InteractingController AController
function ABP_Xenoglyph_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_1_OnGetInteractArgsSignature__DelegateSignature(InteractingController) end
---@param Screen UHMQScreenWidget
---@param NewScreenName FName
function ABP_Xenoglyph_C:ExitScreen(Screen, NewScreenName) end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function ABP_Xenoglyph_C:BndEvt__Discoverable_K2Node_ComponentBoundEvent_4_DiscoverableDiscoverySignature__DelegateSignature(Discoverable, DiscoveryPawn) end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function ABP_Xenoglyph_C:BndEvt__DiscoverableComponent_K2Node_ComponentBoundEvent_0_DiscoverableDiscoverySignature__DelegateSignature(Discoverable, DiscoveryPawn) end
---@param InteractingController ATouristPlayerController
function ABP_Xenoglyph_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_7_OnGainFocusSignature__DelegateSignature(InteractingController) end
function ABP_Xenoglyph_C:UpdateGlow() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Xenoglyph_C:BndEvt__Sphere_Hologram_K2Node_ComponentBoundEvent_6_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Screen UHMQScreenWidget
---@param OldScreenName FName
function ABP_Xenoglyph_C:EnterScreen(Screen, OldScreenName) end
function ABP_Xenoglyph_C:ScreenFailSafe() end
---@param InteractingController AController
function ABP_Xenoglyph_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_1_OnInteractFailureSignature__DelegateSignature(InteractingController) end
---@param Cleanup boolean
function ABP_Xenoglyph_C:EndViewing(Cleanup) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Xenoglyph_C:ReceiveEndPlay(EndPlayReason) end
function ABP_Xenoglyph_C:OnCancelLocalPlayerInteraction_Event_0() end
ABP_Xenoglyph_C['Set Opacity Texture'] = function() end
ABP_Xenoglyph_C['Apply Game User Settings'] = function() end
---@param EntryPoint int32
function ABP_Xenoglyph_C:ExecuteUbergraph_BP_Xenoglyph(EntryPoint) end


