---@meta

---@class UBPLF_Ultrawide_C : UBlueprintFunctionLibrary
UBPLF_Ultrawide_C = {}

---@param __WorldContext UObject
---@param Size FVector2D
function UBPLF_Ultrawide_C:GetMenuAspectRatio(__WorldContext, Size) end
---@param __WorldContext UObject
---@param AspectRation float
function UBPLF_Ultrawide_C:GetPerformanceAspectRatio(__WorldContext, AspectRation) end
---@param __WorldContext UObject
---@param Min_FOV float
function UBPLF_Ultrawide_C:GetCameraMaxFOV(__WorldContext, Min_FOV) end
---@param __WorldContext UObject
---@param Min_FOV float
function UBPLF_Ultrawide_C:GetCameraMinFOV(__WorldContext, Min_FOV) end
---@param __WorldContext UObject
---@param Field_Of_View__FOV_ float
function UBPLF_Ultrawide_C:GetSceneCaptureFOV(__WorldContext, Field_Of_View__FOV_) end
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:ConstraintWhiteFade(__WorldContext) end
---@param __WorldContext UObject
---@param CinematicSize FCameraFilmbackSettings
function UBPLF_Ultrawide_C:GetCameraInteractionSize(__WorldContext, CinematicSize) end
---@param CineCamera UCineCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:UpdateInteractionCamera(CineCamera, __WorldContext) end
---@param New_Cine_Camera UCineCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:AddInteractionCamera(New_Cine_Camera, __WorldContext) end
---@param __WorldContext UObject
---@param AspectRation float
function UBPLF_Ultrawide_C:GetUIAspectRatio(__WorldContext, AspectRation) end
---@param __WorldContext UObject
---@param RenderSize FVector2D
function UBPLF_Ultrawide_C:GetDefaultUISize(__WorldContext, RenderSize) end
---@param Character ACharacter
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:UpdateFirstPersonCamera(Character, __WorldContext) end
---@param __WorldContext UObject
---@param Field_Of_View__FOV_ float
function UBPLF_Ultrawide_C:GetFirstPersonCameraFOV(__WorldContext, Field_Of_View__FOV_) end
---@param OldCamera UCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:RemoveInteractableCamera(OldCamera, __WorldContext) end
---@param CameraComponent UHMQCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:UpdateCameraPreset(CameraComponent, __WorldContext) end
---@param OldCinematicCamera UCineCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:RemoveCinematicCamera(OldCinematicCamera, __WorldContext) end
---@param Character ACharacter
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:UpdatePlayerFollowCameras(Character, __WorldContext) end
---@param NewCamera UCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:AddInteractableCamera(NewCamera, __WorldContext) end
---@param NewLobbyDeviceCamera UCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:AddLobbyDevice(NewLobbyDeviceCamera, __WorldContext) end
---@param RoomModifierCamera UHMQCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:AddRoomModifier(RoomModifierCamera, __WorldContext) end
---@param NewCinematicCamera UCineCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:AddCinematicCamera(NewCinematicCamera, __WorldContext) end
---@param IsPreviewHUD boolean
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:UpdateUIPaddings(IsPreviewHUD, __WorldContext) end
---@param Camera UCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:UpdateStandardCamera(Camera, __WorldContext) end
---@param CineCamera UCineCameraComponent
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:UpdateCinematicCamera(CineCamera, __WorldContext) end
---@param __WorldContext UObject
function UBPLF_Ultrawide_C:UpdateAllCameras(__WorldContext) end
---@param __WorldContext UObject
---@param CinematicSize FCameraFilmbackSettings
function UBPLF_Ultrawide_C:GetCameraCinematicSize(__WorldContext, CinematicSize) end
---@param __WorldContext UObject
---@param Aspect_Ratio float
function UBPLF_Ultrawide_C:GetCameraAspectRatio(__WorldContext, Aspect_Ratio) end
---@param __WorldContext UObject
---@param Spring_Arm_Length float
function UBPLF_Ultrawide_C:GetCameraSpringArmLength(__WorldContext, Spring_Arm_Length) end
---@param __WorldContext UObject
---@param Field_Of_View__FOV_ float
function UBPLF_Ultrawide_C:GetCameraFOV(__WorldContext, Field_Of_View__FOV_) end
---@param __WorldContext UObject
---@param resolution FIntPoint
function UBPLF_Ultrawide_C:GetResolution(__WorldContext, resolution) end
---@param __WorldContext UObject
---@param CameraPreset_ID int32
---@param SupportedResolution_ID int32
function UBPLF_Ultrawide_C:GetDataTableID(__WorldContext, CameraPreset_ID, SupportedResolution_ID) end
---@param __WorldContext UObject
---@param Aspect_Ratio float
function UBPLF_Ultrawide_C:GetAspectRatio(__WorldContext, Aspect_Ratio) end
---@param __WorldContext UObject
---@param Ultrawide_Type E_Ultrawide::Type
UBPLF_Ultrawide_C['Get Ultrawide Type'] = function(__WorldContext, Ultrawide_Type) end
---@param __WorldContext UObject
---@param Return_Value boolean
UBPLF_Ultrawide_C['Is Ultrawide'] = function(__WorldContext, Return_Value) end


