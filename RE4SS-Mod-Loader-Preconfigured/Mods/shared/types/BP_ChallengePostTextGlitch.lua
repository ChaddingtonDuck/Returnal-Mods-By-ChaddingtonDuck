---@meta

---@class UBP_ChallengePostTextGlitch_C : UObject
---@field PrimaryText UHMQRichTextBlock
---@field ChromBlueText UHMQRichTextBlock
---@field ChromRedText UHMQRichTextBlock
---@field ChromaWhiteText UHMQRichTextBlock
UBP_ChallengePostTextGlitch_C = {}

---@param HMQTextBlock UHMQRichTextBlock
---@param Text FText
function UBP_ChallengePostTextGlitch_C:GetTextWithoutTag(HMQTextBlock, Text) end
---@param InPrimaryTextBlock UHMQRichTextBlock
---@param InChromaWhiteTextBlock UHMQRichTextBlock
---@param InChromaBlueTextBlock UHMQRichTextBlock
---@param InChromaRedTextBlock UHMQRichTextBlock
---@param value UBP_ChallengePostTextGlitch_C
function UBP_ChallengePostTextGlitch_C:SetReferences(InPrimaryTextBlock, InChromaWhiteTextBlock, InChromaBlueTextBlock, InChromaRedTextBlock, value) end
---@param TextBlock UHMQRichTextBlock
---@param Text FText
function UBP_ChallengePostTextGlitch_C:ReplaceText(TextBlock, Text) end
function UBP_ChallengePostTextGlitch_C:SetupText() end


