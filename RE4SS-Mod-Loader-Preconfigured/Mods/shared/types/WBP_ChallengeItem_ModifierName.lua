---@meta

---@class UWBP_ChallengeItem_ModifierName_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusAnimation UWidgetAnimation
---@field DescriptionBorder UBorder
---@field DescriptionText UHMQRichTextBlock
---@field MainText UTextBlock
---@field ModifierIcon UImage
---@field ModifierIconBackground UImage
---@field ModifierIconBorder UWBP_BrushImage_C
---@field TextBackgroundImage UImage
---@field WSGreen UBP_WidgetStyle_C
---@field WSRed UBP_WidgetStyle_C
---@field WSBackgroundPositiveColour FLinearColor
---@field WSBackgroundNegativeColour FLinearColor
---@field WSGreen_Title UBP_WidgetStyle_C
---@field WSRed_Title UBP_WidgetStyle_C
UWBP_ChallengeItem_ModifierName_C = {}

function UWBP_ChallengeItem_ModifierName_C:SetupColours() end
function UWBP_ChallengeItem_ModifierName_C:Construct() end
---@param Text FText
---@param Positive boolean
---@param Description FText
UWBP_ChallengeItem_ModifierName_C['Set Text'] = function(Text, Positive, Description) end
---@param IsDesignTime boolean
function UWBP_ChallengeItem_ModifierName_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ChallengeItem_ModifierName_C:ExecuteUbergraph_WBP_ChallengeItem_ModifierName(EntryPoint) end


