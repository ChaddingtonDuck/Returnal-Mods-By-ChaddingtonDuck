---@meta

---@class UWBP_CreditsTextLine_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQRichTextBlock_Left UHMQRichTextBlock
---@field HMQRichTextBlock_Right UHMQRichTextBlock
---@field Spacer_108 USpacer
---@field LeftText FText
---@field RightText FText
---@field bEmptyLeftText boolean
---@field bEmptyRightText boolean
UWBP_CreditsTextLine_C = {}

---@param InText FText
function UWBP_CreditsTextLine_C:SetLeftText(InText) end
---@param InText FText
function UWBP_CreditsTextLine_C:SetRightText(InText) end
---@param NewTextStyleSet UDataTable
function UWBP_CreditsTextLine_C:SetLeftTextStyle(NewTextStyleSet) end
---@param IsDesignTime boolean
function UWBP_CreditsTextLine_C:PreConstruct(IsDesignTime) end
---@param NewTextStyleSet UDataTable
function UWBP_CreditsTextLine_C:SetRightTextStyle(NewTextStyleSet) end
---@param EntryPoint int32
function UWBP_CreditsTextLine_C:ExecuteUbergraph_WBP_CreditsTextLine(EntryPoint) end


