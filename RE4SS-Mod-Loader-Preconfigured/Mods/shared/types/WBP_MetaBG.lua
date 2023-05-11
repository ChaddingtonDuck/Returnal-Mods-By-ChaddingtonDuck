---@meta

---@class UWBP_MetaBG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_MetaBG_C = {}

---@param WidgetStyle UBP_WidgetStyle_C
function UWBP_MetaBG_C:SetWidgetStyle(WidgetStyle) end
---@param IsDesignTime boolean
function UWBP_MetaBG_C:PreConstruct(IsDesignTime) end
function UWBP_MetaBG_C:WidgetStyleChanged() end
---@param EntryPoint int32
function UWBP_MetaBG_C:ExecuteUbergraph_WBP_MetaBG(EntryPoint) end


