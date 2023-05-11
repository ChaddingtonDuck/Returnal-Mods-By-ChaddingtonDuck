---@meta

---@class ABP_SpaceShip_Door_A_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ak UAkComponent
---@field SpotLight USpotLightComponent
---@field SpotLight1 USpotLightComponent
---@field TriggerVolume UBoxComponent
---@field SM_SpaceShip_Door_A UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field OpenDoorTimeline_OpenDoor_334AD4AE4E1B48692DA029AE1F3C474C float
---@field OpenDoorTimeline__Direction_334AD4AE4E1B48692DA029AE1F3C474C ETimelineDirection::Type
---@field OpenDoorTimeline UTimelineComponent
---@field Sound_DoorClose UAkAudioEvent
---@field Sound_DoorOpen UAkAudioEvent
---@field Locked boolean
---@field FP_CharacterRef AFirstPersonPlayerCharacter
---@field DynamicMaterial UMaterialInstanceDynamic
---@field AutoOpen boolean
---@field UnlockedPersistentFlag FName
---@field Open_Portal FBP_SpaceShip_Door_A_COpen_Portal
---@field Close_Portal FBP_SpaceShip_Door_A_CClose_Portal
---@field OpenRelativeLocation FVector
---@field Open boolean
ABP_SpaceShip_Door_A_C = {}

---@param Result boolean
function ABP_SpaceShip_Door_A_C:IsOpen(Result) end
---@param NewLocked boolean
function ABP_SpaceShip_Door_A_C:SetLocked(NewLocked) end
function ABP_SpaceShip_Door_A_C:UserConstructionScript() end
function ABP_SpaceShip_Door_A_C:OpenDoorTimeline__FinishedFunc() end
function ABP_SpaceShip_Door_A_C:OpenDoorTimeline__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SpaceShip_Door_A_C:BndEvt__TriggerVolume_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_SpaceShip_Door_A_C:BndEvt__TriggerVolume_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_SpaceShip_Door_A_C:ForceDoorClosed() end
function ABP_SpaceShip_Door_A_C:UpdateVisuals() end
function ABP_SpaceShip_Door_A_C:ReceiveBeginPlay() end
function ABP_SpaceShip_Door_A_C:UpdateState() end
---@param SaveGame UTouristSaveGame
---@param Flag FName
function ABP_SpaceShip_Door_A_C:FlagChanged(SaveGame, Flag) end
function ABP_SpaceShip_Door_A_C:TryAutoOpen() end
---@param Silent boolean
function ABP_SpaceShip_Door_A_C:CloseDoorImpl(Silent) end
function ABP_SpaceShip_Door_A_C:ForceOpenDoor() end
function ABP_SpaceShip_Door_A_C:TryAutoClose() end
---@param EntryPoint int32
function ABP_SpaceShip_Door_A_C:ExecuteUbergraph_BP_SpaceShip_Door_A(EntryPoint) end
function ABP_SpaceShip_Door_A_C:Close_Portal__DelegateSignature() end
function ABP_SpaceShip_Door_A_C:Open_Portal__DelegateSignature() end


