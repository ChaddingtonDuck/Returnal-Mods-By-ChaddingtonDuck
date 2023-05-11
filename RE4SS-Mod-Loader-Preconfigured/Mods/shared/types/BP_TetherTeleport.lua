---@meta

---@class ABP_TetherTeleport_C : ATeleport
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field MeshGlitch UMeshGlitchComponent
---@field SMTeleportPad UStaticMeshComponent
---@field Arrow UArrowComponent
---@field TL_LightIntensityOUT_multiplier_06E42972406FB05D213E16B3C553AEB2 float
---@field TL_LightIntensityOUT__Direction_06E42972406FB05D213E16B3C553AEB2 ETimelineDirection::Type
---@field TL_LightIntensityOUT UTimelineComponent
---@field TL_LightIntensityIN_multiplier_79324E47443428A6A8D7EB8D840B0024 float
---@field TL_LightIntensityIN__Direction_79324E47443428A6A8D7EB8D840B0024 ETimelineDirection::Type
---@field TL_LightIntensityIN UTimelineComponent
---@field TL_FadeInMesh UTimelineComponent
---@field TetherTeleportMaterial UMaterialInstanceDynamic
ABP_TetherTeleport_C = {}

---@param Type Enum_HazardPullType::Type
function ABP_TetherTeleport_C:GetHazardPullType(Type) end
---@param Destroy boolean
function ABP_TetherTeleport_C:SetIsBeingKilledInternal(Destroy) end
---@param Show boolean
function ABP_TetherTeleport_C:SetWantsToShowInternal(Show) end
function ABP_TetherTeleport_C:UserConstructionScript() end
function ABP_TetherTeleport_C:TL_LightIntensityIN__FinishedFunc() end
function ABP_TetherTeleport_C:TL_LightIntensityIN__UpdateFunc() end
function ABP_TetherTeleport_C:TL_LightIntensityOUT__FinishedFunc() end
function ABP_TetherTeleport_C:TL_LightIntensityOUT__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_TetherTeleport_C:BndEvt__Trigger_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_TetherTeleport_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_TetherTeleport_C:BndEvt__Trigger_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param LeavingCharacter ATouristCharacter
---@param TargetTeleport UTeleporterHandler
function ABP_TetherTeleport_C:OnCharacterDeparture_EventNew(LeavingCharacter, TargetTeleport) end
---@param ArrivingCharacter ATouristCharacter
---@param SourceTeleport UTeleporterHandler
function ABP_TetherTeleport_C:Arrival(ArrivingCharacter, SourceTeleport) end
---@param EntryPoint int32
function ABP_TetherTeleport_C:ExecuteUbergraph_BP_TetherTeleport(EntryPoint) end


