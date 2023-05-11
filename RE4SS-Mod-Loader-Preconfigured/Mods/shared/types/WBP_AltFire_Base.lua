---@meta

---@class UWBP_AltFire_Base_C : UWBP_Crosshair_BaseClass_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentAltFireChargeLevel int32
---@field CurrentAltFireChargeValue float
---@field TotalAltFireChargeLevels int32
---@field AltFireIndecatorWidgetArray TArray<UWBP_AltFire_Charge_Indicator_Base_C>
---@field ChargeLevelChanged boolean
---@field PreviousChargeLevel int32
---@field IsCharging boolean
---@field DeltaClock float
---@field AltFireFading boolean
---@field AnimationSpeedSecs float
---@field AltFireFadeDelaySecs float
---@field MinimalModeTimerAltFireReady FTimerHandle
UWBP_AltFire_Base_C = {}

---@param IsCharging boolean
function UWBP_AltFire_Base_C:IsChargingChanged(IsCharging) end
---@param TargetPoint FVector
---@param Enemy AActor
---@param IsWeakPoint boolean
function UWBP_AltFire_Base_C:SpawnHitIndicator(TargetPoint, Enemy, IsWeakPoint) end
---@param ShouldAnimate boolean
function UWBP_AltFire_Base_C:CheckForFadingAnim(ShouldAnimate) end
function UWBP_AltFire_Base_C:SetIndecatorProgressLevels() end
function UWBP_AltFire_Base_C:PlayChargeAnimation() end
function UWBP_AltFire_Base_C:UpdateAltFire() end
function UWBP_AltFire_Base_C:UpdateCurrentChargeLevel() end
function UWBP_AltFire_Base_C:Construct() end
---@param bActive boolean
function UWBP_AltFire_Base_C:AltFireActiveChanged(bActive) end
---@param bIsFocusAiming boolean
function UWBP_AltFire_Base_C:FocusAimStatusChanged(bIsFocusAiming) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AltFire_Base_C:Tick(MyGeometry, InDeltaTime) end
---@param bActive boolean
function UWBP_AltFire_Base_C:OnAltFireReady_Event_0(bActive) end
function UWBP_AltFire_Base_C:MinimalModeTriggerAltFireReady() end
function UWBP_AltFire_Base_C:Destruct() end
function UWBP_AltFire_Base_C:BindEvents() end
function UWBP_AltFire_Base_C:ApplyGameUserSettings() end
---@param EntryPoint int32
function UWBP_AltFire_Base_C:ExecuteUbergraph_WBP_AltFire_Base(EntryPoint) end


