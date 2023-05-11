---@meta

---@class UWBP_CommsProficiencyIncreased_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommsProficiencyIncreased_Animation UWidgetAnimation
---@field Border_Desc UBorder
---@field Image_153 UImage
---@field RichTextBlock_Desc UHMQRichTextBlock
---@field RichTextBlock_Text UHMQRichTextBlock
---@field MessageText FText
---@field DescText FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field Level int32
UWBP_CommsProficiencyIncreased_C = {}

---@param Level int32
function UWBP_CommsProficiencyIncreased_C:SetupDetails(Level) end
---@param Proficiency UProficiencyComponent
function UWBP_CommsProficiencyIncreased_C:Setup(Proficiency) end
---@param IsDesignTime boolean
function UWBP_CommsProficiencyIncreased_C:PreConstruct(IsDesignTime) end
function UWBP_CommsProficiencyIncreased_C:NotificationAppearing() end
---@param bVisible boolean
function UWBP_CommsProficiencyIncreased_C:NotificationVisibilityChanged(bVisible) end
function UWBP_CommsProficiencyIncreased_C:WidgetAnimationEvt_CommsProficiencyIncreased_Animation_K2Node_WidgetAnimationEvent_0() end
function UWBP_CommsProficiencyIncreased_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsProficiencyIncreased_C:ExecuteUbergraph_WBP_CommsProficiencyIncreased(EntryPoint) end


