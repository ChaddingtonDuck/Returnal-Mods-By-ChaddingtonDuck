---@meta

---@class UWBP_ShipDataBankMatrix_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GridPanel_19 UGridPanel
---@field MaxColumns int32
---@field MaxRows int32
---@field CellSize FVector2D
---@field CellPadding FMargin
---@field WidgetStyle_Incomplete UBP_WidgetStyle_C
---@field WidgetStyle_Complete UBP_WidgetStyle_C
---@field Img_Incomplete UTexture2D
---@field CellImage UTexture2D
UWBP_ShipDataBankMatrix_C = {}

function UWBP_ShipDataBankMatrix_C:Rebuild() end
---@param Row int32
---@param Column int32
---@param State int32
function UWBP_ShipDataBankMatrix_C:AddCell(Row, Column, State) end
---@param IsDesignTime boolean
function UWBP_ShipDataBankMatrix_C:PreConstruct(IsDesignTime) end
function UWBP_ShipDataBankMatrix_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_ShipDataBankMatrix_C:ExecuteUbergraph_WBP_ShipDataBankMatrix(EntryPoint) end


