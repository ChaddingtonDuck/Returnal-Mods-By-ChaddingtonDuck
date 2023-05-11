---@meta

---@class UWBP_BodyPreview_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DescriptionText UHMQRichTextBlock
---@field SubTitleText UHMQRichTextBlock
---@field Description FText
---@field Heading FText
---@field HasSubTitle boolean
---@field Style FString
---@field Style2 FString
---@field WSt UBP_WidgetStyle_C
UWBP_BodyPreview_C = {}

---@param Heading FText
---@param Description FText
function UWBP_BodyPreview_C:SetText(Heading, Description) end
---@param IsDesignTime boolean
function UWBP_BodyPreview_C:PreConstruct(IsDesignTime) end
function UWBP_BodyPreview_C:ChangeText() end
---@param EntryPoint int32
function UWBP_BodyPreview_C:ExecuteUbergraph_WBP_BodyPreview(EntryPoint) end


