---@meta

---@class ABP_Cinematic_AFStart01_C : ABP_Cinematic_PerspectiveTransition_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CinematicRaining UBPC_CinematicRaining_C
---@field BPC_CinematicMusic UBPC_CinematicMusic_C
ABP_Cinematic_AFStart01_C = {}

function ABP_Cinematic_AFStart01_C:ReceiveBeginPlay() end
function ABP_Cinematic_AFStart01_C:SetupSequence() end
function ABP_Cinematic_AFStart01_C:FirstToThirdInitializeCinematicCamera() end
function ABP_Cinematic_AFStart01_C:ReceiveRunCinematic() end
function ABP_Cinematic_AFStart01_C:CameraBlendOut() end
function ABP_Cinematic_AFStart01_C:SequenceLoadComplete() end
function ABP_Cinematic_AFStart01_C:ReceiveSetupCinematic() end
---@param EntryPoint int32
function ABP_Cinematic_AFStart01_C:ExecuteUbergraph_BP_Cinematic_AFStart01(EntryPoint) end


