---@meta

---@class UWBP_MapLegendPageIndicator_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_1 UBorder
---@field Border_2 UBorder
---@field WBP_Border_1 UWBP_Border_C
---@field WBP_Border_2 UWBP_Border_C
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_MapLegendPageIndicator_C = {}

---@param Border UBorder
---@param Selected boolean
function UWBP_MapLegendPageIndicator_C:InternalSetPageStatus(Border, Selected) end
---@param PageIndex int32
function UWBP_MapLegendPageIndicator_C:SetSelectedPage(PageIndex) end
---@param IsDesignTime boolean
function UWBP_MapLegendPageIndicator_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_MapLegendPageIndicator_C:ExecuteUbergraph_WBP_MapLegendPageIndicator(EntryPoint) end


