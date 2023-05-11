---@meta

---@class UWBP_Crosshair_Shotgun_C : UWBP_Bio_Crosshair_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_Crosshair_Shotgun_C = {}

---@param IsDesignTime boolean
function UWBP_Crosshair_Shotgun_C:PreConstruct(IsDesignTime) end
function UWBP_Crosshair_Shotgun_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Crosshair_Shotgun_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_Crosshair_Shotgun_C:ExecuteUbergraph_WBP_Crosshair_Shotgun(EntryPoint) end


