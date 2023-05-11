---@meta

---@class IBPI_PlayerControllerUltrawide_C : IInterface
IBPI_PlayerControllerUltrawide_C = {}

---@param CameraManager ABP_PlayerCameraManager_C
function IBPI_PlayerControllerUltrawide_C:GetPlayerCameraManager(CameraManager) end
---@param NewCineCamera UCineCameraComponent
function IBPI_PlayerControllerUltrawide_C:AddInteractionCamera(NewCineCamera) end
function IBPI_PlayerControllerUltrawide_C:ApplyHUDSafeZone() end
---@param Cameras TArray<UCameraComponent>
---@param RoomModifier UHMQCameraComponent
---@param DeathCamera UCineCameraComponent
function IBPI_PlayerControllerUltrawide_C:GetCameras(Cameras, RoomModifier, DeathCamera) end
---@param HMQ_Camera UHMQCameraComponent
function IBPI_PlayerControllerUltrawide_C:AddRoomModifierCamrera(HMQ_Camera) end
---@param Camera UCameraComponent
function IBPI_PlayerControllerUltrawide_C:RemoveCameraReference(Camera) end
---@param Camera UCameraComponent
function IBPI_PlayerControllerUltrawide_C:AddCameraReference(Camera) end


