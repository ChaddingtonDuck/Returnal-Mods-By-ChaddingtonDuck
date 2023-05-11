---@meta

---@class UWBP_ChallengeDateButton_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_IntroGlow UWidgetAnimation
---@field ButtonBG UImage
---@field DateTitle UTextBlock
---@field Image_Glow UImage
---@field RankTitle UTextBlock
---@field WBP_BorderHeadingText UWBP_BorderHeadingText_C
---@field WBP_BorderHeadingText_1 UWBP_BorderHeadingText_C
---@field WBP_BorderTopHeading UWBP_BorderTopHeading_C
---@field WBP_BorderTopHeading_Anim UWBP_BorderTopHeading_C
---@field WBP_BrushImage UWBP_BrushImage_C
---@field Focused FWBP_ChallengeDateButton_CFocused
---@field FocusStyle UBP_WidgetStyle_C
---@field IdleStyle UBP_WidgetStyle_C
---@field SelectedColor FSlateColor
---@field ChallengeDate FDateTime
---@field DayOffset int32
---@field OnFocusSound UAkAudioEvent
---@field OnMouseFocused FWBP_ChallengeDateButton_COnMouseFocused
---@field OnFocusEscape FWBP_ChallengeDateButton_COnFocusEscape
---@field bIsFocused boolean
UWBP_ChallengeDateButton_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ChallengeDateButton_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Date FDateTime
function UWBP_ChallengeDateButton_C:GetDate(Date) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ChallengeDateButton_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Date FDateTime
---@param Rank int64
---@param DayOffset int32
function UWBP_ChallengeDateButton_C:SetDate(Date, Rank, DayOffset) end
---@param InFocusEvent FFocusEvent
function UWBP_ChallengeDateButton_C:OnFocusLost(InFocusEvent) end
function UWBP_ChallengeDateButton_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ChallengeDateButton_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_ChallengeDateButton_C:OnMouseEnter(MyGeometry, MouseEvent) end
function UWBP_ChallengeDateButton_C:StealFocus() end
---@param EntryPoint int32
function UWBP_ChallengeDateButton_C:ExecuteUbergraph_WBP_ChallengeDateButton(EntryPoint) end
---@param side EHorizontalAlignment
function UWBP_ChallengeDateButton_C:OnFocusEscape__DelegateSignature(side) end
---@param Datewidget UUserWidget
function UWBP_ChallengeDateButton_C:OnMouseFocused__DelegateSignature(Datewidget) end
---@param Button UWBP_ChallengeDateButton_C
---@param DayOffset int32
function UWBP_ChallengeDateButton_C:Focused__DelegateSignature(Button, DayOffset) end


