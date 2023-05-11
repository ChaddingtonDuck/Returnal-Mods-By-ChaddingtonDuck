---@meta

---@class UWBP_AmmoBar_Cosmic_C : UWBP_AmmoBar_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AltFireCharged UWidgetAnimation
---@field AltFireBottomRightCharged UWidgetAnimation
---@field AltFireBottomLeftCharged UWidgetAnimation
---@field AltFireTopLeftCharged UWidgetAnimation
---@field AltFireTopRightCharged UWidgetAnimation
---@field PowerUp UWidgetAnimation
---@field AltFireBar_Flash UWidgetAnimation
---@field Blink UWidgetAnimation
---@field AimingAltFire UWidgetAnimation
---@field AmmoBorderImage UImage
---@field Canvas_Root UOverlay
---@field ChargeTextBlock UHMQRichTextBlock
---@field CriticalReloadWindow UImage
---@field LeftReloadIndicatorEdgeImage UImage
---@field ReloadIndicatorImage UImage
---@field ReloadIndicatorImageBacking UImage
---@field ReloadSpot_0 UImage
---@field ReloadSpot_1 UImage
---@field RightReloadIndicatorEdgeImage UImage
---@field TextPrompt UTextBlock
---@field bCooldownBarReversed boolean
---@field WidgetStyle_CooldownBar UBP_WidgetStyle_C
---@field WidgetStyle_AltFireBar UBP_WidgetStyle_C
---@field CachedActorControllerComp_0 UActorControllerComponent
---@field bWasInReloadRange boolean
---@field AltFireAlphaHelper float
---@field WidgetStyle_CriticalReloadActive UBP_WidgetStyle_C
---@field AnimationSpeedSecs float
---@field DeltaClock float
---@field AmmoBarFading boolean
---@field AmmoBarFadeDelaySecs float
UWBP_AmmoBar_Cosmic_C = {}

---@param ShouldAnimate boolean
function UWBP_AmmoBar_Cosmic_C:CheckForFadingAnim(ShouldAnimate) end
---@param Weapon APlayerWeapon
function UWBP_AmmoBar_Cosmic_C:HandleReloadMinigame(Weapon) end
---@param Xminimum float
---@param Xmaximum float
function UWBP_AmmoBar_Cosmic_C:SetReloadSpotLength(Xminimum, Xmaximum) end
function UWBP_AmmoBar_Cosmic_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_Cosmic_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_Cosmic_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_Cosmic_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_AmmoBar_Cosmic_C:ExecuteUbergraph_WBP_AmmoBar_Cosmic(EntryPoint) end


