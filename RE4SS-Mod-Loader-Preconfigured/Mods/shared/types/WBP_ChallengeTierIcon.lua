---@meta

---@class UWBP_ChallengeTierIcon_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_241 UButton
---@field EmptyImage UImage
---@field HighlightOverlay UOverlay
---@field TierImage UImage
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field Focused FWBP_ChallengeTierIcon_CFocused
---@field SelectedColor FSlateColor
---@field HighlightColor FSlateColor
---@field TierValue int32
---@field ImageSize FVector2D
---@field OnTierClicked FWBP_ChallengeTierIcon_COnTierClicked
---@field WidgetStyle_LightBlue UBP_WidgetStyle_C
UWBP_ChallengeTierIcon_C = {}

---@param Output boolean
function UWBP_ChallengeTierIcon_C:IsMouseOver(Output) end
---@param IsActive boolean
function UWBP_ChallengeTierIcon_C:SetActive(IsActive) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ChallengeTierIcon_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Tier int32
function UWBP_ChallengeTierIcon_C:SetTierIndex(Tier) end
---@param InFocusEvent FFocusEvent
function UWBP_ChallengeTierIcon_C:OnFocusLost(InFocusEvent) end
function UWBP_ChallengeTierIcon_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ChallengeTierIcon_C:PreConstruct(IsDesignTime) end
function UWBP_ChallengeTierIcon_C:BndEvt__Button_241_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ChallengeTierIcon_C:ScreenClicked() end
---@param EntryPoint int32
function UWBP_ChallengeTierIcon_C:ExecuteUbergraph_WBP_ChallengeTierIcon(EntryPoint) end
---@param Tier_Widget UWBP_ChallengeTierIcon_C
function UWBP_ChallengeTierIcon_C:OnTierClicked__DelegateSignature(Tier_Widget) end
---@param Button UWBP_ChallengeTierIcon_C
---@param TierValue int32
function UWBP_ChallengeTierIcon_C:Focused__DelegateSignature(Button, TierValue) end


