---@meta

---@class UWBP_ObjectiveSystem_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveSystem UObjectiveSystemComponent
---@field ActiveVerticalBox UVerticalBox
---@field WrapTextAt float
UWBP_ObjectiveSystem_C = {}

---@param InWrapTextAt float
function UWBP_ObjectiveSystem_C:SetWrapTextAt(InWrapTextAt) end
---@param NewVerticalBox UVerticalBox
function UWBP_ObjectiveSystem_C:SetVerticalBox(NewVerticalBox) end
function UWBP_ObjectiveSystem_C:Construct() end
---@param ObjectiveSystem UObjectiveSystemComponent
---@param Objective UObjectiveComponent
function UWBP_ObjectiveSystem_C:ObjectiveAdded(ObjectiveSystem, Objective) end
function UWBP_ObjectiveSystem_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_ObjectiveSystem_C:ExecuteUbergraph_WBP_ObjectiveSystem(EntryPoint) end


