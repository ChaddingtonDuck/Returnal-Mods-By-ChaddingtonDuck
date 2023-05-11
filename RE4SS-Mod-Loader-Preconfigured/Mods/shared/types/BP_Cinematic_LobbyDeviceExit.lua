---@meta

---@class ABP_Cinematic_LobbyDeviceExit_C : ABP_CinematicSequence_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CinematicMusic UBPC_CinematicMusic_C
---@field Arrow4 UArrowComponent
---@field Scene_ServerRotation USceneComponent
---@field Arrow3 UArrowComponent
---@field Scene_ClientRotation USceneComponent
---@field Arrow2 UArrowComponent
---@field Box_Ground UBoxComponent
---@field Arrow1 UArrowComponent
---@field Scene_Start USceneComponent
---@field Billboard1 UBillboardComponent
---@field Billboard UBillboardComponent
---@field Scene_TargetClient USceneComponent
---@field Scene_TargetServer USceneComponent
---@field Counter int32
ABP_Cinematic_LobbyDeviceExit_C = {}

---@param Bindings TArray<FCinematicSequenceBinding>
function ABP_Cinematic_LobbyDeviceExit_C:GatherSequenceBindings(Bindings) end
function ABP_Cinematic_LobbyDeviceExit_C:SEQ_HidePlayer() end
function ABP_Cinematic_LobbyDeviceExit_C:SEQ_ShowPlayer() end
function ABP_Cinematic_LobbyDeviceExit_C:ReceiveRunCinematic() end
function ABP_Cinematic_LobbyDeviceExit_C:ReceiveStopCinematic() end
function ABP_Cinematic_LobbyDeviceExit_C:ReceiveSetupCinematic() end
function ABP_Cinematic_LobbyDeviceExit_C:PlaySequence() end
function ABP_Cinematic_LobbyDeviceExit_C:SEQ_EndFade() end
---@param EntryPoint int32
function ABP_Cinematic_LobbyDeviceExit_C:ExecuteUbergraph_BP_Cinematic_LobbyDeviceExit(EntryPoint) end


