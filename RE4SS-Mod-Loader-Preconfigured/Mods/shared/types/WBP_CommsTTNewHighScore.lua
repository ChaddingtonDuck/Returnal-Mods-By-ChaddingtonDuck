---@meta

---@class UWBP_CommsTTNewHighScore_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Animation_In UWidgetAnimation
---@field Image_66 UImage
---@field RichText_Text UHMQRichTextBlock
---@field Text_Title FText
---@field Text_Subtitle FText
---@field Audio_UI_Displayed UAkAudioEvent
---@field WidgetStyle_Border UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
UWBP_CommsTTNewHighScore_C = {}

---@param bActive boolean
---@param FrameColor FLinearColor
---@param BackgroundColor FLinearColor
function UWBP_CommsTTNewHighScore_C:GetStyleOverride(bActive, FrameColor, BackgroundColor) end
---@param IsDesignTime boolean
function UWBP_CommsTTNewHighScore_C:PreConstruct(IsDesignTime) end
function UWBP_CommsTTNewHighScore_C:NotificationAppearing() end
---@param bVisible boolean
function UWBP_CommsTTNewHighScore_C:NotificationVisibilityChanged(bVisible) end
---@param EntryPoint int32
function UWBP_CommsTTNewHighScore_C:ExecuteUbergraph_WBP_CommsTTNewHighScore(EntryPoint) end


