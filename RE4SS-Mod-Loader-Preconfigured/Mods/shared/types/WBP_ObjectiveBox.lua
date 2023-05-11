---@meta

---@class UWBP_ObjectiveBox_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Contents UBorder
---@field ObjectiveContainer UWBP_ObjectiveContainer_C
---@field WrapTextAt float
UWBP_ObjectiveBox_C = {}

---@param ObjectiveContainer UWBP_ObjectiveContainer_C
function UWBP_ObjectiveBox_C:GetObjectiveContainer(ObjectiveContainer) end
---@param InWrapTextAt float
function UWBP_ObjectiveBox_C:SetWrapTextAt(InWrapTextAt) end
---@param LinearColor FLinearColor
function UWBP_ObjectiveBox_C:SetContentColorAndOpacity(LinearColor) end
---@param ChildObjective UObjectiveComponent
function UWBP_ObjectiveBox_C:AddChildObjective(ChildObjective) end
---@param NewObjective UObjectiveComponent
function UWBP_ObjectiveBox_C:InitializeObjective(NewObjective) end
---@param ObjectiveComp UObjectiveComponent
function UWBP_ObjectiveBox_C:EndObjective(ObjectiveComp) end
function UWBP_ObjectiveBox_C:UpdateColor() end
---@param DeltaSeconds float
function UWBP_ObjectiveBox_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_ObjectiveBox_C:ExecuteUbergraph_WBP_ObjectiveBox(EntryPoint) end


