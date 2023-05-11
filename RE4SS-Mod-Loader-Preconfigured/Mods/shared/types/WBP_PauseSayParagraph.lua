---@meta

---@class UWBP_PauseSayParagraph_C : UPauseMenuSayParagraphWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ContainerVerticalBox UVerticalBox
---@field ParaTextRTB UHMQRichTextBlock
---@field SpeakerRTB UHMQRichTextBlock
---@field WBP_VerticalLine UWBP_VerticalLine_C
UWBP_PauseSayParagraph_C = {}

---@param HMQRichText UHMQRichTextBlock
---@param newText FString
function UWBP_PauseSayParagraph_C:SetText(HMQRichText, newText) end
function UWBP_PauseSayParagraph_C:SetupWidget() end
---@param IsDesignTime boolean
function UWBP_PauseSayParagraph_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_PauseSayParagraph_C:ExecuteUbergraph_WBP_PauseSayParagraph(EntryPoint) end


