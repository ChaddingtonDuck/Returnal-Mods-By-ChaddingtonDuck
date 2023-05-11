---@meta

---@class UWBP_ChallengeLeaderboardItem_C : USocialChallengeLeaderboardItemWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_IntroGlow UWidgetAnimation
---@field Background UImage
---@field IconImage UImage
---@field ItemOverlay UOverlay
---@field RetainerBox_0 URetainerBox
---@field TextContainer UHorizontalBox
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_BrushImage_139 UWBP_BrushImage_C
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field FocusStyle UBP_WidgetStyle_C
---@field IdleStyle UBP_WidgetStyle_C
---@field LightBlueStyle UBP_WidgetStyle_C
---@field SelectedColor FSlateColor
---@field HighlightStyle UBP_WidgetStyle_C
---@field HighlightValue boolean
---@field FocusKeeper FWBP_ChallengeLeaderboardItem_CFocusKeeper
---@field Parent UWBP_ChallengeLeaderboard_C
---@field bIsFocused boolean
---@field Rank int32
UWBP_ChallengeLeaderboardItem_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ChallengeLeaderboardItem_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_ChallengeLeaderboardItem_C:PlayGlowAnimation() end
function UWBP_ChallengeLeaderboardItem_C:SetPeekOpacity() end
---@param Highlight boolean
function UWBP_ChallengeLeaderboardItem_C:SetHighlightItem(Highlight) end
---@return FLinearColor
function UWBP_ChallengeLeaderboardItem_C:Get_IconImage_Color() end
---@return FSlateBrush
function UWBP_ChallengeLeaderboardItem_C:Get_IconBrush() end
---@return FSlateColor
function UWBP_ChallengeLeaderboardItem_C:Get_ScoreText_Color() end
---@return FSlateColor
function UWBP_ChallengeLeaderboardItem_C:Get_UsernameText_Color() end
---@return FLinearColor
function UWBP_ChallengeLeaderboardItem_C:GetBgColor() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ChallengeLeaderboardItem_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param IsDesignTime boolean
function UWBP_ChallengeLeaderboardItem_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ChallengeLeaderboardItem_C:Tick(MyGeometry, InDeltaTime) end
---@param InFocusEvent FFocusEvent
function UWBP_ChallengeLeaderboardItem_C:OnFocusLost(InFocusEvent) end
function UWBP_ChallengeLeaderboardItem_C:PeekUpdated() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_ChallengeLeaderboardItem_C:OnMouseEnter(MyGeometry, MouseEvent) end
function UWBP_ChallengeLeaderboardItem_C:StealFocus() end
---@param Rank int32
function UWBP_ChallengeLeaderboardItem_C:ScoreUpdated(Rank) end
---@param EntryPoint int32
function UWBP_ChallengeLeaderboardItem_C:ExecuteUbergraph_WBP_ChallengeLeaderboardItem(EntryPoint) end
---@param ChallengeLeaderboardItem UWBP_ChallengeLeaderboardItem_C
function UWBP_ChallengeLeaderboardItem_C:FocusKeeper__DelegateSignature(ChallengeLeaderboardItem) end


