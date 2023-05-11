---@meta

---@class UWBP_Crosshair_RocketLauncher_C : UWBP_AlientTech_Crosshair_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_Crosshair_RocketLauncher_C = {}

---@param IsDesignTime boolean
function UWBP_Crosshair_RocketLauncher_C:PreConstruct(IsDesignTime) end
function UWBP_Crosshair_RocketLauncher_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Crosshair_RocketLauncher_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_Crosshair_RocketLauncher_C:ExecuteUbergraph_WBP_Crosshair_RocketLauncher(EntryPoint) end


