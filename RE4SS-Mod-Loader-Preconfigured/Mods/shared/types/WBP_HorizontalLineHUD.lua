---@meta

---@class UWBP_HorizontalLineHUD_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_76 UBorder
---@field BrushImage_Line UWBP_BrushImage_C
---@field Opaque boolean
---@field OverHUDBackground boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field CustomOpacity float
---@field CustomOpacityActive boolean
---@field LineHeight float
---@field ColorOverrideActive boolean
---@field VerticalAlignment EVerticalAlignment
UWBP_HorizontalLineHUD_C = {}

---@param LineHeight float
function UWBP_HorizontalLineHUD_C:SetLineHeight(LineHeight) end
---@param Opacity float
function UWBP_HorizontalLineHUD_C:SetCustomOpacity(Opacity) end
---@param Opaque boolean
function UWBP_HorizontalLineHUD_C:SetOpaque(Opaque) end
---@param LinearColor FLinearColor
function UWBP_HorizontalLineHUD_C:GetColorAndOpacityOverride(LinearColor) end
---@param ColorAndOpacity FLinearColor
function UWBP_HorizontalLineHUD_C:SetColorAndOpacityOverride(ColorAndOpacity) end
---@param IsDesignTime boolean
function UWBP_HorizontalLineHUD_C:PreConstruct(IsDesignTime) end
function UWBP_HorizontalLineHUD_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_HorizontalLineHUD_C:ExecuteUbergraph_WBP_HorizontalLineHUD(EntryPoint) end


