---@meta

---@class ABP_Col_XenoglyphSample_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_HologramBeam UStaticMeshComponent
---@field SpotLight USpotLightComponent
---@field Editor_LookAtSourceViz USphereComponent
---@field AK_XenoglyphSample_Idle UAkAmbientSound_Component_Extended_C
---@field ScanVisualsMesh UStaticMeshComponent
---@field BPC_CollectibleVisuals UBPC_CollectibleVisuals_C
---@field Arrow UArrowComponent
---@field NGParticle UNGParticleComponent
---@field VinesBlocker UChildActorComponent
---@field InteractableSphere UInteractableSphereComponent
---@field ParticleSystem UParticleSystemComponent
---@field MinimapObject UMinimapObject
---@field Decal_inactive2 UDecalComponent
---@field Decal_inactive1 UDecalComponent
---@field Decal UDecalComponent
---@field HUDLabel UHUDLabel
---@field LookAtSource UV3LookAtSourceComponent
---@field Root USceneComponent
---@field DespawnableActor UDespawnableActorComponent
---@field Pingable UPingableComponent
---@field Discoverable UDiscoverableComponent
---@field HUDDetails UHUDDetailsComponent
---@field Collect_Alpha_099EF1A643046181FAF89CAE4F3C9E0B float
---@field Collect__Direction_099EF1A643046181FAF89CAE4F3C9E0B ETimelineDirection::Type
---@field Collect UTimelineComponent
---@field UniqueId FName
---@field DynamicMaterialSample UMaterialInstanceDynamic
---@field DynamicMaterialDeco1 UMaterialInstanceDynamic
---@field DynamicMaterialDeco2 UMaterialInstanceDynamic
---@field RuneSeed FRandomStream
---@field Rune TArray<float>
---@field PersistentFlag FName
---@field EnabledPersistentFlagState E_CinematicPersistentFlagState::Type
ABP_Col_XenoglyphSample_C = {}

---@param MeshRelativeTransform FTransform
function ABP_Col_XenoglyphSample_C:GetScanHologramMeshTransform(MeshRelativeTransform) end
---@param HologramMesh UMeshComponent
function ABP_Col_XenoglyphSample_C:GetScanHologramMesh(HologramMesh) end
---@param OutCameraData FScanCameraData
---@param Success boolean
function ABP_Col_XenoglyphSample_C:FillScanCameraData(OutCameraData, Success) end
---@param Enabled boolean
function ABP_Col_XenoglyphSample_C:SetSampleEnabled(Enabled) end
function ABP_Col_XenoglyphSample_C:UserConstructionScript() end
function ABP_Col_XenoglyphSample_C:Collect__FinishedFunc() end
function ABP_Col_XenoglyphSample_C:Collect__UpdateFunc() end
function ABP_Col_XenoglyphSample_C:ScanHologramStarted() end
---@param ScanPercentage float
function ABP_Col_XenoglyphSample_C:ScanHologramStopped(ScanPercentage) end
function ABP_Col_XenoglyphSample_C:ReceiveBeginPlay() end
---@param InteractingController AController
function ABP_Col_XenoglyphSample_C:BndEvt__CollectorDetector_K2Node_ComponentBoundEvent_2_OnInteractSignature__DelegateSignature(InteractingController) end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function ABP_Col_XenoglyphSample_C:BndEvt__Discoverable_K2Node_ComponentBoundEvent_0_DiscoverableDiscoverySignature__DelegateSignature(Discoverable, DiscoveryPawn) end
---@param SaveGame UTouristSaveGame
---@param Flag FName
function ABP_Col_XenoglyphSample_C:SaveGameFlagChanged(SaveGame, Flag) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Col_XenoglyphSample_C:ReceiveEndPlay(EndPlayReason) end
function ABP_Col_XenoglyphSample_C:UpdateState() end
---@param EntryPoint int32
function ABP_Col_XenoglyphSample_C:ExecuteUbergraph_BP_Col_XenoglyphSample(EntryPoint) end


