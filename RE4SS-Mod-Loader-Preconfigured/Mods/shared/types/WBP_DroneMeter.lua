---@meta

---@class UWBP_DroneMeter_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_3 UCanvasPanel
---@field ProgressBar_180 UProgressBar
---@field WBP_DecorationText UWBP_DecorationText_C
---@field PositionRight boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field DecorText FText
UWBP_DroneMeter_C = {}

---@param InPercent float
function UWBP_DroneMeter_C:SetProgress(InPercent) end
---@param IsDesignTime boolean
function UWBP_DroneMeter_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_DroneMeter_C:ExecuteUbergraph_WBP_DroneMeter(EntryPoint) end


