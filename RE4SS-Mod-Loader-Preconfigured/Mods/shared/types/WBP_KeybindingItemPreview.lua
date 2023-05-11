---@meta

---@class UWBP_KeybindingItemPreview_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_OutroText UWidgetAnimation
---@field Anim_IntroText UWidgetAnimation
---@field Anim_Bind_Bound UWidgetAnimation
---@field Anim_Bind_Outro UWidgetAnimation
---@field Anim_Bind_Intro UWidgetAnimation
---@field ActionChanged UBorder
---@field Arrow UImage
---@field BoundKey UTextBlock
---@field Changed UImage
---@field Conflict USizeBox
---@field ConflictIcon UTextBlock
---@field CurrentKeyBorder UBorder
---@field IncomingKey UTextBlock
---@field IncomingKeyBorder UBorder
---@field InputInstruction UBorder
---@field IntructionText UHMQRichTextBlock
---@field KeybindingContainer UBorder
---@field KeyTitle UTextBlock
---@field Panel_KeyToBind UOverlay
---@field TitleContainer UBorder
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_SquareProgressBar UWBP_SquareProgressBar_C
---@field SubheadingText FText
---@field WidgetStyleFocus UBP_WidgetStyle_C
---@field WidgetStyleBlack UBP_WidgetStyle_C
---@field InFocus boolean
---@field WidgetStyleWhite UBP_WidgetStyle_C
---@field NewKey FKey
---@field WidgetStyleWarning UBP_WidgetStyle_C
---@field AnimStartPosition boolean
---@field AnimOutroEnd boolean
UWBP_KeybindingItemPreview_C = {}

function UWBP_KeybindingItemPreview_C:SequenceEvent__ENTRYPOINTWBP_KeybindingItemPreview_2() end
function UWBP_KeybindingItemPreview_C:SequenceEvent__ENTRYPOINTWBP_KeybindingItemPreview_1() end
function UWBP_KeybindingItemPreview_C:SequenceEvent__ENTRYPOINTWBP_KeybindingItemPreview_0() end
---@param Progress float
function UWBP_KeybindingItemPreview_C:UpdateProgress(Progress) end
---@param IncomingKey FKey
function UWBP_KeybindingItemPreview_C:UpdateIncomingText(IncomingKey) end
---@param Icon FText
function UWBP_KeybindingItemPreview_C:UpdateText(Icon) end
function UWBP_KeybindingItemPreview_C:EnableReboundWarning() end
function UWBP_KeybindingItemPreview_C:DisableReboundWarning() end
---@param IsFocused boolean
function UWBP_KeybindingItemPreview_C:UpdateVisuals(IsFocused) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_KeybindingItemPreview_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_KeybindingItemPreview_C:Anim_Intro_End() end
function UWBP_KeybindingItemPreview_C:Anim_Intro_Start() end
---@param IsDesignTime boolean
function UWBP_KeybindingItemPreview_C:PreConstruct(IsDesignTime) end
function UWBP_KeybindingItemPreview_C:Construct() end
---@param InFocusEvent FFocusEvent
function UWBP_KeybindingItemPreview_C:OnFocusLost(InFocusEvent) end
UWBP_KeybindingItemPreview_C['Event KeySelected'] = function() end
UWBP_KeybindingItemPreview_C['Event KeyBindStarted'] = function() end
UWBP_KeybindingItemPreview_C['Event KeyBound'] = function() end
UWBP_KeybindingItemPreview_C['Event KeyBindCancelled'] = function() end
---@param NewKey FKey
UWBP_KeybindingItemPreview_C['Event KeyBindFinished'] = function(NewKey) end
UWBP_KeybindingItemPreview_C['Event SwapText'] = function() end
UWBP_KeybindingItemPreview_C['Event KeyUnselected'] = function() end
---@param EntryPoint int32
function UWBP_KeybindingItemPreview_C:ExecuteUbergraph_WBP_KeybindingItemPreview(EntryPoint) end


