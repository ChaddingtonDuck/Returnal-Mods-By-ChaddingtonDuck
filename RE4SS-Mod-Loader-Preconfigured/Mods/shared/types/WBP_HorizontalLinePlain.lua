---@meta

---@class UWBP_HorizontalLinePlain_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_76 UBorder
---@field Line UImage
---@field Opaque boolean
---@field OverHUDBackground boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field CustomOpacity float
---@field CustomOpacityActive boolean
---@field LineHeight float
---@field ColorOverrideActive boolean
---@field VerticalAlignment EVerticalAlignment
UWBP_HorizontalLinePlain_C = {}

---@param LineHeight float
function UWBP_HorizontalLinePlain_C:SetLineHeight(LineHeight) end
---@param Opacity float
function UWBP_HorizontalLinePlain_C:SetCustomOpacity(Opacity) end
---@param Opaque boolean
function UWBP_HorizontalLinePlain_C:SetOpaque(Opaque) end
---@param LinearColor FLinearColor
function UWBP_HorizontalLinePlain_C:GetColorAndOpacityOverride(LinearColor) end
---@param ColorAndOpacity FLinearColor
function UWBP_HorizontalLinePlain_C:SetColorAndOpacityOverride(ColorAndOpacity) end
---@param IsDesignTime boolean
function UWBP_HorizontalLinePlain_C:PreConstruct(IsDesignTime) end
function UWBP_HorizontalLinePlain_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_HorizontalLinePlain_C:ExecuteUbergraph_WBP_HorizontalLinePlain(EntryPoint) end


