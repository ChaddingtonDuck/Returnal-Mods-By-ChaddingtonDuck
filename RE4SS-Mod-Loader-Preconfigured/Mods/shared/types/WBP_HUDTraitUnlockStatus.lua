---@meta

---@class UWBP_HUDTraitUnlockStatus_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Update UWidgetAnimation
---@field outro UWidgetAnimation
---@field Enter UWidgetAnimation
---@field BlockGlow UImage
---@field Border_TraitName UBorder
---@field HorizontalBox_17 UHorizontalBox
---@field Image_TraitIcon UImage
---@field Image_TraitIcon_1 UImage
---@field ProgressBar_328 UProgressBar
---@field RichText_TraitLevel UHMQRichTextBlock
---@field RichText_TraitName UHMQRichTextBlock
---@field WBP_EdgePanel UWBP_EdgePanel_C
---@field TraitType EGunTraitType::Type
---@field WidgetStyle UBP_WidgetStyle_C
---@field EmptyTraitRetries int32
---@field CurrentWeapon APlayerGun
UWBP_HUDTraitUnlockStatus_C = {}

---@param HideWidget boolean
function UWBP_HUDTraitUnlockStatus_C:ChangeVisibility(HideWidget) end
function UWBP_HUDTraitUnlockStatus_C:Construct() end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_HUDTraitUnlockStatus_C:MainWeaponChanged(NewWeapon, OldWeapon) end
---@param TraitType uint8
---@param TraitLevel int32
---@param UnlockGoal int32
---@param UnlockProgress int32
function UWBP_HUDTraitUnlockStatus_C:TraitUnlockProgress(TraitType, TraitLevel, UnlockGoal, UnlockProgress) end
---@param IsDesignTime boolean
function UWBP_HUDTraitUnlockStatus_C:PreConstruct(IsDesignTime) end
function UWBP_HUDTraitUnlockStatus_C:UpdateColor() end
function UWBP_HUDTraitUnlockStatus_C:LanguageSettingsChanged() end
function UWBP_HUDTraitUnlockStatus_C:FakeTraitName() end
---@param EntryPoint int32
function UWBP_HUDTraitUnlockStatus_C:ExecuteUbergraph_WBP_HUDTraitUnlockStatus(EntryPoint) end


