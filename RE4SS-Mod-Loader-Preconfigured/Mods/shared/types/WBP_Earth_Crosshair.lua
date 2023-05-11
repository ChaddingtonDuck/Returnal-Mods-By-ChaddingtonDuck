---@meta

---@class UWBP_Earth_Crosshair_C : UWBP_Crosshair_BaseClass_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinimalMode_Deactivate UWidgetAnimation
---@field MinimalMode_Activate UWidgetAnimation
---@field WeakPoint UWidgetAnimation
---@field ReloadBuff_Deactivate UWidgetAnimation
---@field ReloadBuff_Activate UWidgetAnimation
---@field Border_0 UBorder
---@field Crosshair_Expanding UCanvasPanel
---@field MiddleDot UImage
---@field ProgressBar_ReloadBuff UProgressBar
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_OverEnemy UBP_WidgetStyle_C
UWBP_Earth_Crosshair_C = {}

---@param PointingAtEnemy boolean
function UWBP_Earth_Crosshair_C:PointingAtEnemyUpdated(PointingAtEnemy) end
---@param Enabled boolean
function UWBP_Earth_Crosshair_C:SetMinimalMode(Enabled) end
---@param TargetPoint FVector
---@param Enemy AActor
---@param IsWeakPoint boolean
function UWBP_Earth_Crosshair_C:SpawnHitIndicator(TargetPoint, Enemy, IsWeakPoint) end
---@param phase float
function UWBP_Earth_Crosshair_C:ReloadBuffProgress(phase) end
function UWBP_Earth_Crosshair_C:ReloadBuffDeactivated() end
---@param duration float
function UWBP_Earth_Crosshair_C:ReloadBuffActivated(duration) end
---@param NewSize float
function UWBP_Earth_Crosshair_C:SetCrosshairSize(NewSize) end
function UWBP_Earth_Crosshair_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Earth_Crosshair_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_Earth_Crosshair_C:PreConstruct(IsDesignTime) end
function UWBP_Earth_Crosshair_C:WidgetAnimationEvt_ReloadBuff_Deactivate_K2Node_WidgetAnimationEvent_0() end
---@param EntryPoint int32
function UWBP_Earth_Crosshair_C:ExecuteUbergraph_WBP_Earth_Crosshair(EntryPoint) end


