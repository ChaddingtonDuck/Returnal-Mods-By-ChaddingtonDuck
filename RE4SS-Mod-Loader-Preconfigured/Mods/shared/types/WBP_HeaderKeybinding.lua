---@meta

---@class UWBP_HeaderKeybinding_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BottomSpacer USpacer
---@field LineBottom UWBP_HorizontalLinePlain_C
---@field LineTop UWBP_HorizontalLinePlain_C
---@field Primary UTextBlock
---@field secondary UTextBlock
---@field TitleText UHMQRichTextBlock
---@field TopSpacer USpacer
---@field WBP_VerticalLinePlain_White UWBP_VerticalLinePlain_White_C
---@field Text FText
---@field Style FString
---@field OverrideTextStyle boolean
---@field FocusReceived FWBP_HeaderKeybinding_CFocusReceived
---@field TopPadding boolean
---@field BottomPadding boolean
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field WidgetStyle_Idle UBP_WidgetStyle_C
UWBP_HeaderKeybinding_C = {}

---@param IsEnabled boolean
UWBP_HeaderKeybinding_C['Enable Option'] = function(IsEnabled) end
---@param FocusItem int32
function UWBP_HeaderKeybinding_C:FocusHeader(FocusItem) end
---@param TextObject UTextBlock
---@param Focus boolean
function UWBP_HeaderKeybinding_C:UpdateVisuals(TextObject, Focus) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_HeaderKeybinding_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param NewTitle FText
function UWBP_HeaderKeybinding_C:SetTitleText(NewTitle) end
---@param IsDesignTime boolean
function UWBP_HeaderKeybinding_C:PreConstruct(IsDesignTime) end
function UWBP_HeaderKeybinding_C:ChangeText() end
---@param EntryPoint int32
function UWBP_HeaderKeybinding_C:ExecuteUbergraph_WBP_HeaderKeybinding(EntryPoint) end
function UWBP_HeaderKeybinding_C:FocusReceived__DelegateSignature() end


