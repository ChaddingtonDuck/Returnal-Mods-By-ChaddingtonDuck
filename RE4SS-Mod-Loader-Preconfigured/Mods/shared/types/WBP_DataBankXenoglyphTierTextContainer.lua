---@meta

---@class UWBP_DataBankXenoglyphTierTextContainer_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterAnim_TierTextContainer UWidgetAnimation
---@field ColumnImage UImage
---@field ContainerVerticalBox UVerticalBox
---@field FluffTextRTB UHMQRichTextBlock
---@field HeaderBorder UBorder
---@field ParaTextRTB UHMQRichTextBlock
---@field TitleRTB UHMQRichTextBlock
---@field HeaderColourStyle boolean
---@field HeaderBackgroundStyle UBP_WidgetStyle_C
UWBP_DataBankXenoglyphTierTextContainer_C = {}

---@param HeadingText FText
---@param FlufText FText
---@param ParagraphText FText
function UWBP_DataBankXenoglyphTierTextContainer_C:SetText(HeadingText, FlufText, ParagraphText) end
---@param HMQRichText UHMQRichTextBlock
---@param newText FString
function UWBP_DataBankXenoglyphTierTextContainer_C:SetTBText(HMQRichText, newText) end
---@param IsDesignTime boolean
function UWBP_DataBankXenoglyphTierTextContainer_C:PreConstruct(IsDesignTime) end
function UWBP_DataBankXenoglyphTierTextContainer_C:Construct() end
UWBP_DataBankXenoglyphTierTextContainer_C['Run EnterAnim_TierTextContainer Animation'] = function() end
---@param EntryPoint int32
function UWBP_DataBankXenoglyphTierTextContainer_C:ExecuteUbergraph_WBP_DataBankXenoglyphTierTextContainer(EntryPoint) end


