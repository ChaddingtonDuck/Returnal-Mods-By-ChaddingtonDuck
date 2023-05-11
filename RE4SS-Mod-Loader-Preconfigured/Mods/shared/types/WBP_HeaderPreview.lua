---@meta

---@class UWBP_HeaderPreview_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BottomSpacer USpacer
---@field LineBottom UWBP_HorizontalLinePlain_C
---@field LineTop UWBP_HorizontalLinePlain_C
---@field TitleText UHMQRichTextBlock
---@field TopSpacer USpacer
---@field Text FText
---@field Style FString
---@field OverrideTextStyle boolean
---@field FocusReceived FWBP_HeaderPreview_CFocusReceived
---@field TopPadding boolean
---@field BottomPadding boolean
UWBP_HeaderPreview_C = {}

---@param Wrap_Value float
function UWBP_HeaderPreview_C:SetTextWrap(Wrap_Value) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_HeaderPreview_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param NewTitle FText
function UWBP_HeaderPreview_C:SetTitleText(NewTitle) end
---@param IsDesignTime boolean
function UWBP_HeaderPreview_C:PreConstruct(IsDesignTime) end
function UWBP_HeaderPreview_C:ChangeText() end
---@param EntryPoint int32
function UWBP_HeaderPreview_C:ExecuteUbergraph_WBP_HeaderPreview(EntryPoint) end
function UWBP_HeaderPreview_C:FocusReceived__DelegateSignature() end


