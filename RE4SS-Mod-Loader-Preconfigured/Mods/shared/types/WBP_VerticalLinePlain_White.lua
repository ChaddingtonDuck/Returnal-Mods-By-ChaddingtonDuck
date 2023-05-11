---@meta

---@class UWBP_VerticalLinePlain_White_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_76 UBorder
---@field glow UWBP_BrushImage_C
---@field Line UImage
---@field Opaque boolean
---@field OverHUDBackground boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field CustomOpacity float
---@field CustomOpacityActive boolean
---@field LineWidth float
---@field ColorOverrideActive boolean
---@field HorizontalAlignment EHorizontalAlignment
---@field Glow_OnOff boolean
UWBP_VerticalLinePlain_White_C = {}

---@param LineWidth float
function UWBP_VerticalLinePlain_White_C:SetLineWidth(LineWidth) end
---@param Opacity float
function UWBP_VerticalLinePlain_White_C:SetCustomOpacity(Opacity) end
---@param Opaque boolean
function UWBP_VerticalLinePlain_White_C:SetOpaque(Opaque) end
---@param LinearColor FLinearColor
function UWBP_VerticalLinePlain_White_C:GetColorAndOpacityOverride(LinearColor) end
---@param ColorAndOpacity FLinearColor
function UWBP_VerticalLinePlain_White_C:SetColorAndOpacityOverride(ColorAndOpacity) end
---@param IsDesignTime boolean
function UWBP_VerticalLinePlain_White_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_VerticalLinePlain_White_C:ExecuteUbergraph_WBP_VerticalLinePlain_White(EntryPoint) end


