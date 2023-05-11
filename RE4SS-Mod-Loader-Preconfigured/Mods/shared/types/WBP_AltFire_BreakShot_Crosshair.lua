---@meta

---@class UWBP_AltFire_BreakShot_Crosshair_C : UWBP_Crosshair_BaseClass_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Activate UWidgetAnimation
---@field Border_0 UBorder
---@field Crosshair_Expanding UCanvasPanel
---@field MiddleDot UImage
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_OverEnemy UBP_WidgetStyle_C
UWBP_AltFire_BreakShot_Crosshair_C = {}

---@param PointingAtEnemy boolean
function UWBP_AltFire_BreakShot_Crosshair_C:PointingAtEnemyUpdated(PointingAtEnemy) end
function UWBP_AltFire_BreakShot_Crosshair_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AltFire_BreakShot_Crosshair_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_AltFire_BreakShot_Crosshair_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_AltFire_BreakShot_Crosshair_C:ExecuteUbergraph_WBP_AltFire_BreakShot_Crosshair(EntryPoint) end


