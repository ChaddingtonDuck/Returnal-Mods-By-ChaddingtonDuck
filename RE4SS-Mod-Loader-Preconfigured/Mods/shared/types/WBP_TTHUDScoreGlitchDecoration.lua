---@meta

---@class UWBP_TTHUDScoreGlitchDecoration_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalDecoration UImage
---@field VerticalDecoration UImage
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_TTHUDScoreGlitchDecoration_C = {}

---@param IsDesignTime boolean
function UWBP_TTHUDScoreGlitchDecoration_C:PreConstruct(IsDesignTime) end
function UWBP_TTHUDScoreGlitchDecoration_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_TTHUDScoreGlitchDecoration_C:ExecuteUbergraph_WBP_TTHUDScoreGlitchDecoration(EntryPoint) end


