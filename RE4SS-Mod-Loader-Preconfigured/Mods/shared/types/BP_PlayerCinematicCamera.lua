---@meta

---@class ABP_PlayerCinematicCamera_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CineCamera UCineCameraComponent
---@field Player_DynamicCamera USkeletalMeshComponent
---@field SpringArm USpringArmComponent
---@field Root USceneComponent
---@field ['DRAW DEBUG'] boolean
---@field SourceLocation FVector
---@field DestinationLocation FVector
---@field CachedPlayerController APlayerController
---@field ScanTargetDiscoverableComp UDiscoverableComponent
---@field CachedScanSettings UBPDA_PlayerScanning_C
---@field State ECinematicCameraState::Type
---@field ScanCameraLocation FVector
---@field RotateOwnerTowardsScan boolean
---@field ScanPlayerYawOffset float
---@field ScanPlayerRotation FRotator
---@field UseAutomaticFocalDistance boolean
---@field DOFEnabled boolean
---@field CurrentScanCameraData FScanCameraData
---@field DefaultCameraDistanceOffset float
---@field UseAutomaticFocalDistanceInScan boolean
ABP_PlayerCinematicCamera_C = {}

---@param Enabled boolean
function ABP_PlayerCinematicCamera_C:SetTickAndSkeletonUpdate(Enabled) end
---@param InCameraData FScanCameraData
function ABP_PlayerCinematicCamera_C:GetScanCameraInfo(InCameraData) end
---@param Delta_Seconds float
function ABP_PlayerCinematicCamera_C:TickCameraTransform(Delta_Seconds) end
---@param DeltaSeconds float
function ABP_PlayerCinematicCamera_C:TickCamera(DeltaSeconds) end
---@param DeltaSeconds float
function ABP_PlayerCinematicCamera_C:ReceiveTick(DeltaSeconds) end
---@param PlayerController APlayerController
---@param Discoverable UDiscoverableComponent
---@param ScanSettings UBPDA_PlayerScanning_C
function ABP_PlayerCinematicCamera_C:ScanStarted(PlayerController, Discoverable, ScanSettings) end
---@param PlayerController APlayerController
function ABP_PlayerCinematicCamera_C:ScanStopped(PlayerController) end
---@param PlayerController APlayerController
---@param CamMontage UAnimMontage
function ABP_PlayerCinematicCamera_C:DeathStarted(PlayerController, CamMontage) end
function ABP_PlayerCinematicCamera_C:DeathStopped() end
function ABP_PlayerCinematicCamera_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PlayerCinematicCamera_C:ExecuteUbergraph_BP_PlayerCinematicCamera(EntryPoint) end


