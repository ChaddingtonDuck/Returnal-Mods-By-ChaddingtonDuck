---@meta

---@class UWBP_VerticalLinePlain_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_76 UBorder
---@field Line UImage
---@field Opaque boolean
---@field OverHUDBackground boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field CustomOpacity float
---@field CustomOpacityActive boolean
---@field LineWidth float
---@field ColorOverrideActive boolean
---@field HorizontalAlignment EHorizontalAlignment
UWBP_VerticalLinePlain_C = {}

---@param LineWidth float
function UWBP_VerticalLinePlain_C:SetLineWidth(LineWidth) end
---@param Opacity float
function UWBP_VerticalLinePlain_C:SetCustomOpacity(Opacity) end
---@param Opaque boolean
function UWBP_VerticalLinePlain_C:SetOpaque(Opaque) end
---@param LinearColor FLinearColor
function UWBP_VerticalLinePlain_C:GetColorAndOpacityOverride(LinearColor) end
---@param ColorAndOpacity FLinearColor
function UWBP_VerticalLinePlain_C:SetColorAndOpacityOverride(ColorAndOpacity) end
---@param IsDesignTime boolean
function UWBP_VerticalLinePlain_C:PreConstruct(IsDesignTime) end
function UWBP_VerticalLinePlain_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_VerticalLinePlain_C:ExecuteUbergraph_WBP_VerticalLinePlain(EntryPoint) end


