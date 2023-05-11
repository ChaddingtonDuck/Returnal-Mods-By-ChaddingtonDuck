---@meta

---@class UWBP_DataBankXenoglyphDetails_C : UWBP_DataBankDetailsBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterAnim UWidgetAnimation
---@field HMQRichTextBlock_109 UHMQRichTextBlock
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_6 UImage
---@field Image_51 UImage
---@field Image_AF UImage
---@field Image_CD UImage
---@field Image_CI UImage
---@field Image_IC UImage
---@field Image_SW UImage
---@field Image_TT UImage
---@field Image_UR UImage
---@field InfoBox UVerticalBox
---@field RichText_AF UHMQRichTextBlock
---@field RichText_CD UHMQRichTextBlock
---@field RichText_CI UHMQRichTextBlock
---@field RichText_Description UHMQRichTextBlock
---@field RichText_FlavHeading UHMQRichTextBlock
---@field RichText_FlavHeading_1 UHMQRichTextBlock
---@field RichText_IC UHMQRichTextBlock
---@field RichText_ID UHMQRichTextBlock
---@field RichText_NextTier UHMQRichTextBlock
---@field RichText_NextTier_Complete UHMQRichTextBlock
---@field RichText_Progress UHMQRichTextBlock
---@field RichText_SW UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field RichText_TT UHMQRichTextBlock
---@field RichText_UR UHMQRichTextBlock
---@field ScrollBox_Description UScrollBox
---@field TierProgressBar UWBP_ComplexProgressBar_C
---@field WBP_DataBankXenoglyphTierTextContainer_1 UWBP_DataBankXenoglyphTierTextContainer_C
---@field WBP_DataBankXenoglyphTierTextContainer_2 UWBP_DataBankXenoglyphTierTextContainer_C
---@field WBP_DataBankXenoglyphTierTextContainer_3 UWBP_DataBankXenoglyphTierTextContainer_C
---@field WBP_Edges UWBP_Edges_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field WBP_VerticalLine_303 UWBP_VerticalLine_C
---@field WidgetStyle_Biome UBP_WidgetStyle_C
---@field WidgetStyle_ScrollBar UBP_WidgetStyle_C
---@field CipherClass TSoftClassPtr<ACollectibleBase>
---@field Text_Stage FText
---@field Text_Progress FText
---@field Text_Complete FText
---@field MaxTier int32
---@field Text_BiomeProgress FText
UWBP_DataBankXenoglyphDetails_C = {}

---@param Biome EBiome
---@param ForceVisible boolean
---@param Icon UImage
---@param Text UHMQRichTextBlock
function UWBP_DataBankXenoglyphDetails_C:UpdateXenoglyphSampleDetails(Biome, ForceVisible, Icon, Text) end
---@param Ability TSubclassOf<UGameplayAbility>
---@param Result boolean
function UWBP_DataBankXenoglyphDetails_C:HasAbility(Ability, Result) end
---@param value float
---@param Horizontal boolean
---@param RotatingByMouse boolean
function UWBP_DataBankXenoglyphDetails_C:AnalogValueChanged(value, Horizontal, RotatingByMouse) end
---@param InText FText
---@param OutText FText
function UWBP_DataBankXenoglyphDetails_C:RemoveDialogTags(InText, OutText) end
---@param InText FText
---@param OutText FText
function UWBP_DataBankXenoglyphDetails_C:ReplaceDialogTags(InText, OutText) end
---@param ShipLogEntry UShipLogEntry
---@param Tier int32
function UWBP_DataBankXenoglyphDetails_C:SetDescriptionText(ShipLogEntry, Tier) end
function UWBP_DataBankXenoglyphDetails_C:SetEmpty() end
---@param IsDesignTime boolean
function UWBP_DataBankXenoglyphDetails_C:PreConstruct(IsDesignTime) end
---@param Item UObject
---@param IsSelected boolean
function UWBP_DataBankXenoglyphDetails_C:ItemSelectionChanged(Item, IsSelected) end
function UWBP_DataBankXenoglyphDetails_C:Construct() end
---@param EntryPoint int32
function UWBP_DataBankXenoglyphDetails_C:ExecuteUbergraph_WBP_DataBankXenoglyphDetails(EntryPoint) end


