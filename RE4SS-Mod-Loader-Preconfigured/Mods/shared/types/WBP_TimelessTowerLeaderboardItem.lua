---@meta

---@class UWBP_TimelessTowerLeaderboardItem_C : USocialChallengeLeaderboardItemWidget
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
---@field FocusKeeper FWBP_TimelessTowerLeaderboardItem_CFocusKeeper
---@field Parent UWBP_TimelessTowerLeaderboard_C
---@field Rank int32
UWBP_TimelessTowerLeaderboardItem_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_TimelessTowerLeaderboardItem_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_TimelessTowerLeaderboardItem_C:PlayGlowAnimation() end
function UWBP_TimelessTowerLeaderboardItem_C:SetPeekOpacity() end
---@param Highlight boolean
function UWBP_TimelessTowerLeaderboardItem_C:SetHighlightItem(Highlight) end
---@return FLinearColor
function UWBP_TimelessTowerLeaderboardItem_C:Get_IconImage_Color() end
---@return FSlateBrush
function UWBP_TimelessTowerLeaderboardItem_C:Get_IconBrush() end
---@return FSlateColor
function UWBP_TimelessTowerLeaderboardItem_C:Get_ScoreText_Color() end
---@return FSlateColor
function UWBP_TimelessTowerLeaderboardItem_C:Get_UsernameText_Color() end
---@return FLinearColor
function UWBP_TimelessTowerLeaderboardItem_C:GetBgColor() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_TimelessTowerLeaderboardItem_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_TimelessTowerLeaderboardItem_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_TimelessTowerLeaderboardItem_C:PeekUpdated() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_TimelessTowerLeaderboardItem_C:OnMouseEnter(MyGeometry, MouseEvent) end
function UWBP_TimelessTowerLeaderboardItem_C:FocusLost() end
---@param Rank int32
function UWBP_TimelessTowerLeaderboardItem_C:ScoreUpdated(Rank) end
---@param EntryPoint int32
function UWBP_TimelessTowerLeaderboardItem_C:ExecuteUbergraph_WBP_TimelessTowerLeaderboardItem(EntryPoint) end
---@param TimelessTowerLeaderboardItem UWBP_TimelessTowerLeaderboardItem_C
function UWBP_TimelessTowerLeaderboardItem_C:FocusKeeper__DelegateSignature(TimelessTowerLeaderboardItem) end


