---@meta

---@class UWBP_HeaderAchievements_C : UUserWidget
---@field LineBottom UWBP_HorizontalLinePlain_C
---@field LineTop UWBP_HorizontalLinePlain_C
---@field TitleText UHMQRichTextBlock
---@field Style FString
---@field Text FText
---@field PercentValue float
---@field WidgetStyleFocused UBP_WidgetStyle_C
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_HeaderAchievements_C = {}

---@param Text FText
function UWBP_HeaderAchievements_C:UpdateHeader(Text) end
---@param Title FText
function UWBP_HeaderAchievements_C:UpdateData(Title) end


