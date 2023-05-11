---@meta

---@class UWBP_Crosshair_Pistol_C : UWBP_Earth_Crosshair_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_Crosshair_Pistol_C = {}

---@param IsDesignTime boolean
function UWBP_Crosshair_Pistol_C:PreConstruct(IsDesignTime) end
function UWBP_Crosshair_Pistol_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Crosshair_Pistol_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Crosshair_Pistol_C:Reconstruct() end
---@param EntryPoint int32
function UWBP_Crosshair_Pistol_C:ExecuteUbergraph_WBP_Crosshair_Pistol(EntryPoint) end


