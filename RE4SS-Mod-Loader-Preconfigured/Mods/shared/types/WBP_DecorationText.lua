---@meta

---@class UWBP_DecorationText_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlock_72 UTextBlock
---@field Text FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field Horizontal boolean
---@field VerticalDirection EVerticalAlignment
UWBP_DecorationText_C = {}

---@param WidgetStyle UBP_WidgetStyle_C
function UWBP_DecorationText_C:SetWidgetStyle(WidgetStyle) end
---@param Text FText
function UWBP_DecorationText_C:SetText(Text) end
---@param IsDesignTime boolean
function UWBP_DecorationText_C:PreConstruct(IsDesignTime) end
function UWBP_DecorationText_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_DecorationText_C:ExecuteUbergraph_WBP_DecorationText(EntryPoint) end


