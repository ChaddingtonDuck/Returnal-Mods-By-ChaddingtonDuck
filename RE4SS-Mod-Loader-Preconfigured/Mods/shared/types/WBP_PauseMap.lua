---@meta

---@class UWBP_PauseMap_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_ObjectivePointer UCanvasPanel
---@field ObjectivePointers TArray<UWBP_ObjectiveMapPointer_C>
UWBP_PauseMap_C = {}

function UWBP_PauseMap_C:UpdateObjectivePointers() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PauseMap_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PauseMap_C:Construct() end
---@param EntryPoint int32
function UWBP_PauseMap_C:ExecuteUbergraph_WBP_PauseMap(EntryPoint) end


