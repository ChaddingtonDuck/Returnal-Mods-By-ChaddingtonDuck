---@meta

---@class UBP_Audio_UR_Depth_Checker_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_Depth float
UBP_Audio_UR_Depth_Checker_C = {}

---@param DeltaSeconds float
function UBP_Audio_UR_Depth_Checker_C:ReceiveTick(DeltaSeconds) end
---@param UR_Start_Depth float
function UBP_Audio_UR_Depth_Checker_C:Set_UR_Default_Depth(UR_Start_Depth) end
---@param EntryPoint int32
function UBP_Audio_UR_Depth_Checker_C:ExecuteUbergraph_BP_Audio_UR_Depth_Checker(EntryPoint) end


