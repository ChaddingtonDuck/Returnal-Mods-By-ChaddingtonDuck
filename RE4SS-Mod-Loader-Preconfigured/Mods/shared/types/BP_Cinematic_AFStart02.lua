---@meta

---@class ABP_Cinematic_AFStart02_C : ABP_Cinematic_PerspectiveTransition_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CinematicMusic UBPC_CinematicMusic_C
ABP_Cinematic_AFStart02_C = {}

---@param Result FCinematicSequenceBinding
function ABP_Cinematic_AFStart02_C:MakeInitiatorBinding(Result) end
function ABP_Cinematic_AFStart02_C:PreSequence() end
---@param SkipGateName FName
function ABP_Cinematic_AFStart02_C:ReceiveSkipCinematic(SkipGateName) end
function ABP_Cinematic_AFStart02_C:ReceiveRunCinematic() end
function ABP_Cinematic_AFStart02_C:InitializeLinkFirstToThird() end
function ABP_Cinematic_AFStart02_C:SequenceLoadComplete() end
function ABP_Cinematic_AFStart02_C:ReceiveSetupCinematic() end
function ABP_Cinematic_AFStart02_C:StrictCinematicFPViewBlendOut() end
function ABP_Cinematic_AFStart02_C:ReceiveStopCinematic() end
---@param EntryPoint int32
function ABP_Cinematic_AFStart02_C:ExecuteUbergraph_BP_Cinematic_AFStart02(EntryPoint) end


