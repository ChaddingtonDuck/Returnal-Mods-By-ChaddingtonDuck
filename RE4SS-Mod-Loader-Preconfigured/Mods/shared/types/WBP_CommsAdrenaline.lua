---@meta

---@class UWBP_CommsAdrenaline_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommsProficiencyIncreased_Animation_1 UWidgetAnimation
---@field CommsProficiencyIncreased_Animation_0 UWidgetAnimation
---@field CommsProficiencyIncreased_Animation UWidgetAnimation
---@field Border_BuffName UBorder
---@field Image_83 UImage
---@field Image_BuffIcon UImage
---@field RichText_BuffName UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field WBP_BrushImage UWBP_BrushImage_C
---@field Text_Title FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field AdrenalineLevel int32
---@field ModName FName
---@field ChildModName FName
UWBP_CommsAdrenaline_C = {}

---@param Level int32
---@param ModName FName
---@param ChildModName FName
function UWBP_CommsAdrenaline_C:Setup(Level, ModName, ChildModName) end
---@param IsDesignTime boolean
function UWBP_CommsAdrenaline_C:PreConstruct(IsDesignTime) end
function UWBP_CommsAdrenaline_C:NotificationAppearing() end
---@param bVisible boolean
function UWBP_CommsAdrenaline_C:NotificationVisibilityChanged(bVisible) end
function UWBP_CommsAdrenaline_C:WidgetAnimationEvt_CommsProficiencyIncreased_Animation_1_K2Node_WidgetAnimationEvent_2() end
function UWBP_CommsAdrenaline_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsAdrenaline_C:ExecuteUbergraph_WBP_CommsAdrenaline(EntryPoint) end


