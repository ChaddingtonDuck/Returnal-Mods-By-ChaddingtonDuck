---@meta

---@class UWBP_LostHealth_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field WBP_BrushImage UWBP_BrushImage_C
---@field FadeOutSpeed float
UWBP_LostHealth_C = {}

---@param ComplexProgressBar UHMQComplexProgressBar
function UWBP_LostHealth_C:SetupProgressBarSegment(ComplexProgressBar) end
---@param phase float
function UWBP_LostHealth_C:UpdateProgressBarSegment(phase) end
function UWBP_LostHealth_C:ResetProgressBarSegment() end
---@param EntryPoint int32
function UWBP_LostHealth_C:ExecuteUbergraph_WBP_LostHealth(EntryPoint) end


