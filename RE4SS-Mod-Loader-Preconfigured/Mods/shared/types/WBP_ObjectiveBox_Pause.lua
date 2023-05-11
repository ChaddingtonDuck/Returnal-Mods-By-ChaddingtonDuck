---@meta

---@class UWBP_ObjectiveBox_Pause_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Contents UBorder
---@field ObjectiveContainer UWBP_ObjectiveContainer_Pause_C
---@field WrapTextAt float
UWBP_ObjectiveBox_Pause_C = {}

---@param ObjectiveContainer UWBP_ObjectiveContainer_Pause_C
function UWBP_ObjectiveBox_Pause_C:GetObjectiveContainer(ObjectiveContainer) end
---@param InWrapTextAt float
function UWBP_ObjectiveBox_Pause_C:SetWrapTextAt(InWrapTextAt) end
---@param LinearColor FLinearColor
function UWBP_ObjectiveBox_Pause_C:SetContentColorAndOpacity(LinearColor) end
---@param ChildObjective UObjectiveComponent
function UWBP_ObjectiveBox_Pause_C:AddChildObjective(ChildObjective) end
---@param NewObjective UObjectiveComponent
function UWBP_ObjectiveBox_Pause_C:InitializeObjective(NewObjective) end
---@param ObjectiveComp UObjectiveComponent
function UWBP_ObjectiveBox_Pause_C:EndObjective(ObjectiveComp) end
function UWBP_ObjectiveBox_Pause_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_ObjectiveBox_Pause_C:ExecuteUbergraph_WBP_ObjectiveBox_Pause(EntryPoint) end


