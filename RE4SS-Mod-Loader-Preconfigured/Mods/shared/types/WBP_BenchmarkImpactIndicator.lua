---@meta

---@class UWBP_BenchmarkImpactIndicator_C : UUserWidget
---@field Image_Background UImage
---@field Image_Highlight UImage
---@field IsFilled boolean
---@field IsBenchmark boolean
UWBP_BenchmarkImpactIndicator_C = {}

---@param InOpacity float
function UWBP_BenchmarkImpactIndicator_C:OverrideOpacity(InOpacity) end
---@param IsFilled boolean
function UWBP_BenchmarkImpactIndicator_C:ToggleDelayedFill(IsFilled) end
---@param On boolean
function UWBP_BenchmarkImpactIndicator_C:ToggleFill(On) end


