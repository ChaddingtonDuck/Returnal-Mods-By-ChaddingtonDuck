---@meta

---@class UWBP_CrystalGun_Crosshair_C : UWBP_Cosmic_Crosshair_new_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_CrystalGun_Crosshair_C = {}

---@param IsDesignTime boolean
function UWBP_CrystalGun_Crosshair_C:PreConstruct(IsDesignTime) end
function UWBP_CrystalGun_Crosshair_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CrystalGun_Crosshair_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_CrystalGun_Crosshair_C:ExecuteUbergraph_WBP_CrystalGun_Crosshair(EntryPoint) end


