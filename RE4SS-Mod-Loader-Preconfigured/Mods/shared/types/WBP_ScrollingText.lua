---@meta

---@class UWBP_ScrollingText_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScrollingText UWidgetAnimation
---@field FadeLeft UBorder
---@field FadeRight UBorder
---@field TextBoxLeft UHMQRichTextBlock
---@field TextBoxRight UHMQRichTextBlock
---@field Text FText
---@field Style FString
---@field CanAnimate boolean
---@field StyleSheet UDataTable
---@field IsAnimating boolean
---@field AnimationSpeed float
---@field index int32
UWBP_ScrollingText_C = {}

---@param Animate boolean
function UWBP_ScrollingText_C:Animate(Animate) end
---@param Geometry FGeometry
function UWBP_ScrollingText_C:SetUpVisuals(Geometry) end
---@param InText FText
function UWBP_ScrollingText_C:UpdateText(InText) end
---@param IsDesignTime boolean
function UWBP_ScrollingText_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ScrollingText_C:Tick(MyGeometry, InDeltaTime) end
---@param Colour FLinearColor
UWBP_ScrollingText_C['Set Tint Colour'] = function(Colour) end
function UWBP_ScrollingText_C:Reset() end
function UWBP_ScrollingText_C:WidgetAnimationEvt_ScrollingText_K2Node_WidgetAnimationEvent_0() end
---@param NewParam UDataTable
function UWBP_ScrollingText_C:SetStyle(NewParam) end
---@param EntryPoint int32
function UWBP_ScrollingText_C:ExecuteUbergraph_WBP_ScrollingText(EntryPoint) end


