---@meta

---@class ABP_CollectibleVisuals_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LightplaneB_Raytracing UStaticMeshComponent
---@field LightplaneA1_Raytracing UStaticMeshComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field NGParticle UNGParticleComponent
---@field LightplaneB UStaticMeshComponent
---@field LightplaneA UStaticMeshComponent
---@field Scene USceneComponent
---@field ActorController UActorControllerComponent
---@field HoloBeam_SK USkeletalMeshComponent
---@field Hologram_Glow_SK USkeletalMeshComponent
---@field Hologram_SK USkeletalMeshComponent
---@field MaterialManipulator UMaterialManipulatorComponent
---@field SpotLight USpotLightComponent
---@field AK_Hologram UAkComponent
---@field HoloBeam UStaticMeshComponent
---@field Hologram_Glow UStaticMeshComponent
---@field Hologram UStaticMeshComponent
---@field HologramRoot USceneComponent
---@field HMQRotator UHMQRotatorComponent
---@field OverlapPlayerSphere USphereComponent
---@field Root USceneComponent
---@field NonCollectibleComplete_ScanComplete_28FD1ED84ADBFA56B16971972707C292 float
---@field NonCollectibleComplete__Direction_28FD1ED84ADBFA56B16971972707C292 ETimelineDirection::Type
---@field NonCollectibleComplete UTimelineComponent
---@field FirstScanComplete_ScanReady_2BC73BB64AAD11FD95FE3BAB5204BA1F float
---@field FirstScanComplete__Direction_2BC73BB64AAD11FD95FE3BAB5204BA1F ETimelineDirection::Type
---@field FirstScanComplete UTimelineComponent
---@field FadeIn_Alpha_49EEEFA044BA080F2A44CDB9E7BA3A67 float
---@field FadeIn__Direction_49EEEFA044BA080F2A44CDB9E7BA3A67 ETimelineDirection::Type
---@field FadeIn UTimelineComponent
---@field FirstTimeScan_NewTrack_0_C3ED56AF4F80CFB80E93F6952E494067 float
---@field FirstTimeScan__Direction_C3ED56AF4F80CFB80E93F6952E494067 ETimelineDirection::Type
---@field FirstTimeScan UTimelineComponent
---@field FadeInOut_Alpha_DB2A0BCA40060945FB74878A53EF4909 float
---@field FadeInOut__Direction_DB2A0BCA40060945FB74878A53EF4909 ETimelineDirection::Type
---@field FadeInOut UTimelineComponent
---@field CollectibleType E_CollectibleVisuals::Type
---@field InteractController ATouristPlayerController
---@field Opacity float
---@field IsOverlappingPlayer boolean
---@field DefaultHologramOffset FVector
---@field OnHideComplete FBP_CollectibleVisuals_COnHideComplete
---@field OptimalHologramOffset FVector
---@field ScanningHologramOffset FVector
---@field ['DRAW DEBUG'] boolean
---@field PlayerScanningData UBPDA_PlayerScanning_C
---@field Audio_StartScan_Hologram UAkAudioEvent
---@field Audio_EndScan_Hologram UAkAudioEvent
---@field Audio_StartProjection_Hologram UAkAudioEvent
---@field Audio_StopProjection_Hologram UAkAudioEvent
---@field Audio_StartProjection_Droid UAkAudioEvent
---@field Audio_StopProjection_Droid UAkAudioEvent
---@field CollectibleBeamColourData UCollectibleBeamColour
---@field SourceStaticMesh UStaticMeshComponent
---@field ShouldRotate boolean
---@field UseSourceMeshTransform boolean
---@field SourceMeshTargetSize float
---@field HideAfterComplete boolean
---@field SourceMeshRelativeTransform FTransform
---@field ShowParticles boolean
---@field IsFirstScan boolean
---@field SourceSkeletalMesh USkeletalMeshComponent
---@field SourceIsSkeletalMesh boolean
---@field ShowSpotLight boolean
---@field LoseFocusTime float
---@field IsScanning boolean
ABP_CollectibleVisuals_C = {}

---@param ClearSkeletalMesh boolean
---@param ClearStaticMesh boolean
function ABP_CollectibleVisuals_C:ClearMeshReferences(ClearSkeletalMesh, ClearStaticMesh) end
function ABP_CollectibleVisuals_C:UpdateHologramLocation() end
function ABP_CollectibleVisuals_C:Audio_Projection_Ended() end
function ABP_CollectibleVisuals_C:Audio_Projection_Started() end
function ABP_CollectibleVisuals_C:Audio_SetScanPercentageRTPC() end
function ABP_CollectibleVisuals_C:Audio_Scan_Started() end
function ABP_CollectibleVisuals_C:Audio_Scan_Ended() end
---@param ShowHologram boolean
function ABP_CollectibleVisuals_C:ShouldShowHologram(ShowHologram) end
function ABP_CollectibleVisuals_C:UpdateHologramsOpacity() end
---@param VisualsLocation FVector
function ABP_CollectibleVisuals_C:GetVisualsWorldLocation(VisualsLocation) end
---@param Offset FVector
function ABP_CollectibleVisuals_C:SetHologramOffset(Offset) end
---@param Invisible boolean
function ABP_CollectibleVisuals_C:SetHologramsVisibility(Invisible) end
function ABP_CollectibleVisuals_C:FadeIn__FinishedFunc() end
function ABP_CollectibleVisuals_C:FadeIn__UpdateFunc() end
function ABP_CollectibleVisuals_C:FadeInOut__FinishedFunc() end
function ABP_CollectibleVisuals_C:FadeInOut__UpdateFunc() end
function ABP_CollectibleVisuals_C:FirstTimeScan__FinishedFunc() end
function ABP_CollectibleVisuals_C:FirstTimeScan__UpdateFunc() end
function ABP_CollectibleVisuals_C:FirstScanComplete__FinishedFunc() end
function ABP_CollectibleVisuals_C:FirstScanComplete__UpdateFunc() end
function ABP_CollectibleVisuals_C:NonCollectibleComplete__FinishedFunc() end
function ABP_CollectibleVisuals_C:NonCollectibleComplete__UpdateFunc() end
function ABP_CollectibleVisuals_C:EndScanning() end
---@param DeltaSeconds float
function ABP_CollectibleVisuals_C:ReceiveTick(DeltaSeconds) end
---@param NewType E_CollectibleVisuals::Type
function ABP_CollectibleVisuals_C:SetType(NewType) end
function ABP_CollectibleVisuals_C:ReceivePoolEndPlay() end
function ABP_CollectibleVisuals_C:EndTimelines() end
---@param InteractingController ATouristPlayerController
function ABP_CollectibleVisuals_C:GainFocus(InteractingController) end
---@param InteractingController ATouristPlayerController
function ABP_CollectibleVisuals_C:LoseFocus(InteractingController) end
---@param InteractingController ATouristPlayerController
---@param DiscoveryAsset UDiscoveryAsset
function ABP_CollectibleVisuals_C:BeginScanning(InteractingController, DiscoveryAsset) end
function ABP_CollectibleVisuals_C:UpdateColourTone() end
function ABP_CollectibleVisuals_C:ScanningSucceeded() end
function ABP_CollectibleVisuals_C:ReceivePoolBeginPlay() end
function ABP_CollectibleVisuals_C:ReceiveBeginPlay() end
---@param DeveloperGUI UHMQDeveloperGUI
function ABP_CollectibleVisuals_C:ReceiveDeveloperGUI(DeveloperGUI) end
---@param EntryPoint int32
function ABP_CollectibleVisuals_C:ExecuteUbergraph_BP_CollectibleVisuals(EntryPoint) end
function ABP_CollectibleVisuals_C:OnHideComplete__DelegateSignature() end


