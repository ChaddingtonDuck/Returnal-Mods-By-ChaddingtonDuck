---@meta

---@class UWBP_Border_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Bottom UWBP_HorizontalLinePlain_C
---@field Left UWBP_VerticalLinePlain_C
---@field Right UWBP_VerticalLinePlain_C
---@field Top UWBP_HorizontalLinePlain_C
---@field BorderWidth float
---@field WidgetStyle UBP_WidgetStyle_C
---@field Opaque boolean
UWBP_Border_C = {}

---@param WidgetStyle UBP_WidgetStyle_C
function UWBP_Border_C:SetWidgetStyle(WidgetStyle) end
---@param Opaque boolean
function UWBP_Border_C:SetOpaque(Opaque) end
---@param BorderWidth float
function UWBP_Border_C:SetBorderWidth(BorderWidth) end
---@param IsDesignTime boolean
function UWBP_Border_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Border_C:ExecuteUbergraph_WBP_Border(EntryPoint) end


