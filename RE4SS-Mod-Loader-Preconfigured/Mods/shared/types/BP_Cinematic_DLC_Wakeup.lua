---@meta

---@class ABP_Cinematic_DLC_Wakeup_C : ABP_Cinematic_PerspectiveTransition_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LevelGenStreamingFocus ULevelGenStreamingFocus
---@field BPC_CinematicMusic UBPC_CinematicMusic_C
---@field HiddenElements TArray<AActor>
ABP_Cinematic_DLC_Wakeup_C = {}

---@param Result FCinematicSequenceBinding
function ABP_Cinematic_DLC_Wakeup_C:MakeInitiatorBinding(Result) end
function ABP_Cinematic_DLC_Wakeup_C:ReceiveBeginPlay() end
function ABP_Cinematic_DLC_Wakeup_C:FirstToThirdInitializeCinematicCamera() end
function ABP_Cinematic_DLC_Wakeup_C:ReceiveRunCinematic() end
function ABP_Cinematic_DLC_Wakeup_C:InitializeFirstToThird() end
function ABP_Cinematic_DLC_Wakeup_C:SequenceLoadComplete() end
function ABP_Cinematic_DLC_Wakeup_C:ReceiveSetupCinematic() end
function ABP_Cinematic_DLC_Wakeup_C:TriggerThirdPerson() end
function ABP_Cinematic_DLC_Wakeup_C:ReceiveStopCinematic() end
---@param EntryPoint int32
function ABP_Cinematic_DLC_Wakeup_C:ExecuteUbergraph_BP_Cinematic_DLC_Wakeup(EntryPoint) end


