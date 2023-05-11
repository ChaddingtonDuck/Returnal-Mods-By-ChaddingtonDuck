---@meta

---@class ABP_FirstPersonPlayerViewAdult_C : ABP_FirstPersonPlayerView_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pitch USceneComponent
---@field StaticMesh_Visor UStaticMeshComponent
---@field Sphere UStaticMeshComponent
---@field PointLight2 UPointLightComponent
---@field PointLight UPointLightComponent
---@field SpringArm_YawRoll USpringArmComponent
---@field StrictCameraInTimeline_Alpha_5DB23A34405AB56A8EB247912AEC29E1 float
---@field StrictCameraInTimeline__Direction_5DB23A34405AB56A8EB247912AEC29E1 ETimelineDirection::Type
---@field StrictCameraInTimeline UTimelineComponent
---@field StrictCameraOutTimeline_Alpha_3EC3521243FC4A545D663FB41328B3EC float
---@field StrictCameraOutTimeline__Direction_3EC3521243FC4A545D663FB41328B3EC ETimelineDirection::Type
---@field StrictCameraOutTimeline UTimelineComponent
---@field VisorMaterialGlass UMaterialInstanceDynamic
---@field VisorMaterialLeather UMaterialInstanceDynamic
---@field DefaultCameraRotationLagSpeed float
ABP_FirstPersonPlayerViewAdult_C = {}

function ABP_FirstPersonPlayerViewAdult_C:SetVisor() end
---@param Result float
function ABP_FirstPersonPlayerViewAdult_C:GetFastCameraRotationLagSpeed(Result) end
---@param NewSpeed float
function ABP_FirstPersonPlayerViewAdult_C:SetCameraRotationLagSpeed(NewSpeed) end
---@param DeltaSeconds float
---@param InterpSpeed float
function ABP_FirstPersonPlayerViewAdult_C:UpdateVisorRotation(DeltaSeconds, InterpSpeed) end
---@param UOffsetName FName
---@param VOffsetName FName
function ABP_FirstPersonPlayerViewAdult_C:VisorBreathOffset(UOffsetName, VOffsetName) end
function ABP_FirstPersonPlayerViewAdult_C:StrictCameraInTimeline__FinishedFunc() end
function ABP_FirstPersonPlayerViewAdult_C:StrictCameraInTimeline__UpdateFunc() end
function ABP_FirstPersonPlayerViewAdult_C:StrictCameraOutTimeline__FinishedFunc() end
function ABP_FirstPersonPlayerViewAdult_C:StrictCameraOutTimeline__UpdateFunc() end
---@param DeltaSeconds float
function ABP_FirstPersonPlayerViewAdult_C:TickVisualRotation(DeltaSeconds) end
function ABP_FirstPersonPlayerViewAdult_C:ReceiveBeginPlay() end
function ABP_FirstPersonPlayerViewAdult_C:ReceivePoolBeginPlay() end
---@param Opacity float
function ABP_FirstPersonPlayerViewAdult_C:SetOpacity(Opacity) end
---@param Breath01 float
---@param Breath02 float
---@param Breath03 float
function ABP_FirstPersonPlayerViewAdult_C:TickVisualBreath(Breath01, Breath02, Breath03) end
---@param NewEnabled boolean
function ABP_FirstPersonPlayerViewAdult_C:SetRotationLagEnabled(NewEnabled) end
---@param FollowActor AActor
---@param Immediate boolean
function ABP_FirstPersonPlayerViewAdult_C:ThirdPersonTransition(FollowActor, Immediate) end
---@param NewEnabled boolean
function ABP_FirstPersonPlayerViewAdult_C:SetOnlyOwnerSeeEnabled(NewEnabled) end
function ABP_FirstPersonPlayerViewAdult_C:FadeOutComplete() end
---@param DeltaSeconds float
function ABP_FirstPersonPlayerViewAdult_C:ReceiveTick(DeltaSeconds) end
---@param DeltaSeconds float
---@param alpha float
function ABP_FirstPersonPlayerViewAdult_C:TickActorFollow(DeltaSeconds, alpha) end
---@param duration float
function ABP_FirstPersonPlayerViewAdult_C:FadeIn(duration) end
---@param Enabled boolean
function ABP_FirstPersonPlayerViewAdult_C:StrictCinematicMode(Enabled) end
---@param index int32
function ABP_FirstPersonPlayerViewAdult_C:UpdateVisualBreathIndex(index) end
---@param EntryPoint int32
function ABP_FirstPersonPlayerViewAdult_C:ExecuteUbergraph_BP_FirstPersonPlayerViewAdult(EntryPoint) end


