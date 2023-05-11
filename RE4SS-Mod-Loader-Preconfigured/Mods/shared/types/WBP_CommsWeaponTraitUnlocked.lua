---@meta

---@class UWBP_CommsWeaponTraitUnlocked_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommsProficiencyIncreased_Animation_InOnly UWidgetAnimation
---@field Border_TraitName UBorder
---@field HorizontalBox_0 UHorizontalBox
---@field Image UImage
---@field Image_TraitLevel UImage
---@field Overlay_0 UOverlay
---@field RichText_Button UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field RichText_TraitName UHMQRichTextBlock
---@field WBP_BrushImage_1 UWBP_BrushImage_C
---@field Text_Title FText
---@field Text_Trait FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field TraitLevelTextures TMap<int32, UTexture2D>
---@field TraitType EGunTraitType::Type
---@field TraitName FText
---@field TraitLevel int32
UWBP_CommsWeaponTraitUnlocked_C = {}

---@param TraitType EGunTraitType::Type
---@param TraitName FText
---@param TraitLevel int32
function UWBP_CommsWeaponTraitUnlocked_C:Setup(TraitType, TraitName, TraitLevel) end
function UWBP_CommsWeaponTraitUnlocked_C:NotificationAppearing() end
---@param bVisible boolean
function UWBP_CommsWeaponTraitUnlocked_C:NotificationVisibilityChanged(bVisible) end
function UWBP_CommsWeaponTraitUnlocked_C:WidgetAnimationEvt_CommsProficiencyIncreased_Animation_InOnly_K2Node_WidgetAnimationEvent_2() end
function UWBP_CommsWeaponTraitUnlocked_C:ControllerSettingsChanged() end
function UWBP_CommsWeaponTraitUnlocked_C:LanguageSettingsChanged() end
---@param IsDesignTime boolean
function UWBP_CommsWeaponTraitUnlocked_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_CommsWeaponTraitUnlocked_C:ExecuteUbergraph_WBP_CommsWeaponTraitUnlocked(EntryPoint) end


