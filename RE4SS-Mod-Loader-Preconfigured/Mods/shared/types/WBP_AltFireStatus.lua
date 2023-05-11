---@meta

---@class UWBP_AltFireStatus_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Usable UWidgetAnimation
---@field Anim_Ready UWidgetAnimation
---@field AltFireReady_Out UWBP_BrushImage_C
---@field Background UImage
---@field Image_148 UImage
---@field Overlay_37 UOverlay
---@field ProgressBar_AltFire UProgressBar
---@field ProgressBar_Background UProgressBar
---@field SizeBox USizeBox
---@field Text UTextBlock
---@field VerticalBox_Root UVerticalBox
---@field WBP_BrushImage UWBP_BrushImage_C
---@field TraitVisuals UBP_WeaponTraitVisuals_C
---@field TraitVisuals_SoftRef TSoftObjectPtr<UBP_WeaponTraitVisuals_C>
---@field WidgetStyle_Icon UBP_WidgetStyle_C
---@field WidgetStyle_IconCharging UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_BackgroundCharging UBP_WidgetStyle_C
---@field WeaponHasAltFire boolean
---@field ReadyToUse boolean
UWBP_AltFireStatus_C = {}

---@param ReadyToUse boolean
---@param ReadyPct float
function UWBP_AltFireStatus_C:GetAltFireStatus(ReadyToUse, ReadyPct) end
---@param Loaded UObject
function UWBP_AltFireStatus_C:OnLoaded_E8334D9C4E1235479827168DA301153B(Loaded) end
---@param Loaded UObject
function UWBP_AltFireStatus_C:OnLoaded_BC35F5AC4B76ADFEEF2EB9B5C633CE9B(Loaded) end
function UWBP_AltFireStatus_C:Construct() end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AltFireStatus_C:MainWeaponChanged(NewWeapon, OldWeapon) end
---@param bActive boolean
function UWBP_AltFireStatus_C:AltFireReady(bActive) end
---@param bSuccess boolean
---@param cooldown float
function UWBP_AltFireStatus_C:AltFireUsed(bSuccess, cooldown) end
---@param IsDesignTime boolean
function UWBP_AltFireStatus_C:PreConstruct(IsDesignTime) end
---@param DeltaSeconds float
function UWBP_AltFireStatus_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_AltFireStatus_C:WidgetAnimationEvt_Anim_Ready_K2Node_WidgetAnimationEvent_0() end
function UWBP_AltFireStatus_C:UpdateColors() end
function UWBP_AltFireStatus_C:Reconstruct() end
---@param Weapon APlayerGun
function UWBP_AltFireStatus_C:MainWeaponTraitsReplicated(Weapon) end
---@param Weapon APlayerGun
function UWBP_AltFireStatus_C:UpdateAltFireType(Weapon) end
---@param EntryPoint int32
function UWBP_AltFireStatus_C:ExecuteUbergraph_WBP_AltFireStatus(EntryPoint) end


