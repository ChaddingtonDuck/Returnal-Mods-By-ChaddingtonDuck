---@meta

---@class UWBP_Crosshair_Pinpointer_C : UWBP_Cosmic_Crosshair_new_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_Crosshair_Pinpointer_C = {}

---@param IsDesignTime boolean
function UWBP_Crosshair_Pinpointer_C:PreConstruct(IsDesignTime) end
function UWBP_Crosshair_Pinpointer_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Crosshair_Pinpointer_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_Crosshair_Pinpointer_C:ExecuteUbergraph_WBP_Crosshair_Pinpointer(EntryPoint) end


