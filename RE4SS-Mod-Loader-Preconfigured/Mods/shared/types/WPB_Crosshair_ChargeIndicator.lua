---@meta

---@class UWPB_Crosshair_ChargeIndicator_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IndicatorCanvas UCanvasPanel
---@field Left UImage
---@field Right UImage
---@field ChargeBehaviour UWeaponFiringCharge
---@field IndicatorVisible boolean
---@field WidgetStyleCrosshair UBP_WidgetStyle_C
---@field WidgetStyleUpgrade UBP_WidgetStyle_C
---@field bAlwaysVisible boolean
---@field bIsReloading boolean
---@field bAltFireActive boolean
UWPB_Crosshair_ChargeIndicator_C = {}

function UWPB_Crosshair_ChargeIndicator_C:SetReferences() end
function UWPB_Crosshair_ChargeIndicator_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWPB_Crosshair_ChargeIndicator_C:Tick(MyGeometry, InDeltaTime) end
function UWPB_Crosshair_ChargeIndicator_C:Reconstruct() end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWPB_Crosshair_ChargeIndicator_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
function UWPB_Crosshair_ChargeIndicator_C:CustomEvent() end
---@param IsDesignTime boolean
function UWPB_Crosshair_ChargeIndicator_C:PreConstruct(IsDesignTime) end
---@param ReloadTime float
function UWPB_Crosshair_ChargeIndicator_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
function UWPB_Crosshair_ChargeIndicator_C:OnMainWeaponReloadDone_Event_0() end
---@param bActive boolean
function UWPB_Crosshair_ChargeIndicator_C:OnAltFireActiveChanged_Event_0(bActive) end
---@param EntryPoint int32
function UWPB_Crosshair_ChargeIndicator_C:ExecuteUbergraph_WPB_Crosshair_ChargeIndicator(EntryPoint) end


