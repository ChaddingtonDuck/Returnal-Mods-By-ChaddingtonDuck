---@meta

---@class IBPI_FirstPersonPlayerCharacter_C : IInterface
IBPI_FirstPersonPlayerCharacter_C = {}

function IBPI_FirstPersonPlayerCharacter_C:UpdateZoomLevel() end
function IBPI_FirstPersonPlayerCharacter_C:ClearPendingViewInteractionMode() end
function IBPI_FirstPersonPlayerCharacter_C:RestoreViewInteractionMode() end
---@param duration float
function IBPI_FirstPersonPlayerCharacter_C:RestoreMeshLocationNEW(duration) end
---@param PitchMin float
---@param PitchMax float
---@param YawMin float
---@param YawMax float
function IBPI_FirstPersonPlayerCharacter_C:RestrictedCameraEnterNEW(PitchMin, PitchMax, YawMin, YawMax) end
---@param NewEnabled boolean
function IBPI_FirstPersonPlayerCharacter_C:SetZoomEnabled(NewEnabled) end
---@param NewValue float
function IBPI_FirstPersonPlayerCharacter_C:SetSpeedMultiplier(NewValue) end
---@param Result boolean
function IBPI_FirstPersonPlayerCharacter_C:IsMovingToLocation(Result) end
---@param Result AActor
function IBPI_FirstPersonPlayerCharacter_C:GetInteractedObject(Result) end
---@param Result UCameraComponent
function IBPI_FirstPersonPlayerCharacter_C:GetAnimationCamera(Result) end
---@param NewActive boolean
function IBPI_FirstPersonPlayerCharacter_C:SetArmsVisibleModeNEW(NewActive) end
---@param NewActive boolean
function IBPI_FirstPersonPlayerCharacter_C:SetHeadlessModeNEW(NewActive) end
---@param NewVelocity FVector
function IBPI_FirstPersonPlayerCharacter_C:SetAnimationVelocityNEW(NewVelocity) end
---@param KeepWorld boolean
---@param ReturnAnimation boolean
function IBPI_FirstPersonPlayerCharacter_C:ReAttachGameplayCameraNEW(KeepWorld, ReturnAnimation) end
---@param NewMovingToLocation boolean
function IBPI_FirstPersonPlayerCharacter_C:SetMovingToLocation(NewMovingToLocation) end
---@param NewEnabled boolean
function IBPI_FirstPersonPlayerCharacter_C:SetPlayModeEnabledNEW(NewEnabled) end
---@param NewInteractedObject AActor
function IBPI_FirstPersonPlayerCharacter_C:SetInteractedObject(NewInteractedObject) end
---@param Result ABP_FirstPersonPlayerView_C
function IBPI_FirstPersonPlayerCharacter_C:GetViewActorNEW(Result) end
---@param alpha float
function IBPI_FirstPersonPlayerCharacter_C:SetMediaAlphaNEW(alpha) end
---@param Media UBP_MediaData_C
---@param alpha float
---@param Result UWBP_MediaPlayer_C
function IBPI_FirstPersonPlayerCharacter_C:PlayMediaWithAlphaNEW(Media, alpha, Result) end
---@param Media UBP_MediaData_C
---@param Result UWBP_MediaPlayer_C
function IBPI_FirstPersonPlayerCharacter_C:PlayMediaNEW(Media, Result) end
function IBPI_FirstPersonPlayerCharacter_C:RestrictedCameraExitNEW() end
---@param NewEnabled boolean
function IBPI_FirstPersonPlayerCharacter_C:SetBallKickerEnabled(NewEnabled) end
---@param toggle boolean
---@param Actor AActor
---@param Component UStaticMeshComponent
function IBPI_FirstPersonPlayerCharacter_C:DepthOfFieldTracking(toggle, Actor, Component) end


