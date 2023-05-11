---@meta

---@class UWBP_PhotoModeGrid_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GridCanvas UCanvasPanel
---@field WBP_HorizontalLinePlain_1 UWBP_HorizontalLinePlain_C
---@field WBP_HorizontalLinePlain_2 UWBP_HorizontalLinePlain_C
---@field WBP_VerticalLinePlain_1 UWBP_VerticalLinePlain_C
---@field WBP_VerticalLinePlain_2 UWBP_VerticalLinePlain_C
UWBP_PhotoModeGrid_C = {}

function UWBP_PhotoModeGrid_C:SetupGrid() end
---@param EntryPoint int32
function UWBP_PhotoModeGrid_C:ExecuteUbergraph_WBP_PhotoModeGrid(EntryPoint) end


