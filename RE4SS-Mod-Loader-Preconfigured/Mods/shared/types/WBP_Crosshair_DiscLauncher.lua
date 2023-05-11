---@meta

---@class UWBP_Crosshair_DiscLauncher_C : UWBP_Bio_Crosshair_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_Crosshair_DiscLauncher_C = {}

---@param IsDesignTime boolean
function UWBP_Crosshair_DiscLauncher_C:PreConstruct(IsDesignTime) end
function UWBP_Crosshair_DiscLauncher_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Crosshair_DiscLauncher_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_Crosshair_DiscLauncher_C:ExecuteUbergraph_WBP_Crosshair_DiscLauncher(EntryPoint) end


