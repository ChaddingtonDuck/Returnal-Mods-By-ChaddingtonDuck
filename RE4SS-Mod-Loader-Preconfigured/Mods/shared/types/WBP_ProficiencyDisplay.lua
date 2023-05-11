---@meta

---@class UWBP_ProficiencyDisplay_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProficiencyBar UWBP_ComplexProgressBar_C
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_BrushImage_123 UWBP_BrushImage_C
---@field WidgetStyle_Max UBP_WidgetStyle_C
---@field NormalFillColor FLinearColor
---@field NormalFillColorSaved boolean
UWBP_ProficiencyDisplay_C = {}

function UWBP_ProficiencyDisplay_C:Construct() end
---@param Proficiency UProficiencyComponent
---@param DeltaPoints int32
function UWBP_ProficiencyDisplay_C:PointsChanged(Proficiency, DeltaPoints) end
---@param MaxLevel boolean
function UWBP_ProficiencyDisplay_C:UpdateColors(MaxLevel) end
---@param EntryPoint int32
function UWBP_ProficiencyDisplay_C:ExecuteUbergraph_WBP_ProficiencyDisplay(EntryPoint) end


