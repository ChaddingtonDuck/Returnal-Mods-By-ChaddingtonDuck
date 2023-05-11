---@meta

---@class ABP_GameMode_C : ATouristGameMode
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_GameMode_C = {}

---@param NewPlayerController APlayerController
---@return boolean
function ABP_GameMode_C:MustSpectate(NewPlayerController) end
---@param Viewer APlayerController
---@param ViewTarget APlayerState
---@return boolean
function ABP_GameMode_C:CanSpectate(Viewer, ViewTarget) end
---@param Player AController
---@return AActor
function ABP_GameMode_C:ChoosePlayerStart(Player) end
function ABP_GameMode_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_GameMode_C:ExecuteUbergraph_BP_GameMode(EntryPoint) end


