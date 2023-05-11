---@meta

---@class UWBP_SessionTime_C : USessionTimeWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_DecorationText UWBP_DecorationText_C
---@field WBP_SlottedEdgePanel UWBP_SlottedEdgePanel_C
---@field WidgetStyle_Number UBP_WidgetStyle_C
UWBP_SessionTime_C = {}

---@param IsDesignTime boolean
function UWBP_SessionTime_C:PreConstruct(IsDesignTime) end
function UWBP_SessionTime_C:UpdateColor() end
function UWBP_SessionTime_C:ChallengeModeBegin() end
function UWBP_SessionTime_C:ChallengeModeEnd() end
---@param EntryPoint int32
function UWBP_SessionTime_C:ExecuteUbergraph_WBP_SessionTime(EntryPoint) end


