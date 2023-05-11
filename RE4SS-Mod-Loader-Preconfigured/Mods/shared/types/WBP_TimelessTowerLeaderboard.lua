---@meta

---@class UWBP_TimelessTowerLeaderboard_C : USocialChallengeLeaderboardWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AllBorderImage UImage
---@field HeadingVerticalBox UVerticalBox
---@field HorizontalBox_0 UHorizontalBox
---@field Image_603 UImage
---@field LeaderboardTierButtons UHorizontalBox
---@field NamedSlot_387 UNamedSlot
---@field RichText_ModifierTitle UHMQRichTextBlock
---@field RichText_ModifierTitle_1 UHMQRichTextBlock
---@field TitleContainer UHorizontalBox
---@field WBP_HorizontalLine_2 UWBP_HorizontalLine_C
---@field WBP_LBFlickerSequenceEffect UWBP_FlickerSequenceEffect_C
---@field WBP_RequestingBanner UWBP_RequestingBanner_C
---@field TitleScore FText
---@field TextStyle FString
---@field TitlePlayer FText
---@field TitleRank FText
---@field text1 FText
---@field RequestText FText
---@field HideHeadings boolean
---@field LargeLeaderboardOffset boolean
---@field OnFocusSound UAkAudioEvent
---@field PlayLeaderboardItemAnim boolean
---@field PlayGlowAnim boolean
---@field FocusKeeperItem FWBP_TimelessTowerLeaderboard_CFocusKeeperItem
---@field OnFocusEscape FWBP_TimelessTowerLeaderboard_COnFocusEscape
---@field Parent UWBP_TimelessTowerLeaderboard_C
---@field Section int32
---@field ScrollAccelerationTimer float
---@field ScrollAccelerationInterval float
---@field HoldTimer float
UWBP_TimelessTowerLeaderboard_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_TimelessTowerLeaderboard_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_TimelessTowerLeaderboard_C:PlayLeaderBoardItemGlowAnim() end
---@param Enable boolean
function UWBP_TimelessTowerLeaderboard_C:HighlightFirstItem(Enable) end
function UWBP_TimelessTowerLeaderboard_C:SetTextStyle() end
---@return FLinearColor
function UWBP_TimelessTowerLeaderboard_C:GetMainlineColor() end
---@return ESlateVisibility
function UWBP_TimelessTowerLeaderboard_C:GetRequestingTextVisibility() end
---@param IsDesignTime boolean
function UWBP_TimelessTowerLeaderboard_C:PreConstruct(IsDesignTime) end
function UWBP_TimelessTowerLeaderboard_C:Construct() end
function UWBP_TimelessTowerLeaderboard_C:OnScroll() end
---@param TimelessTowerLeaderboardItem UWBP_TimelessTowerLeaderboardItem_C
function UWBP_TimelessTowerLeaderboard_C:FocusKeeper(TimelessTowerLeaderboardItem) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_TimelessTowerLeaderboard_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_TimelessTowerLeaderboard_C:ProgressScrollAcceleration() end
function UWBP_TimelessTowerLeaderboard_C:ResetScrollAmount() end
---@param EntryPoint int32
function UWBP_TimelessTowerLeaderboard_C:ExecuteUbergraph_WBP_TimelessTowerLeaderboard(EntryPoint) end
---@param side EHorizontalAlignment
function UWBP_TimelessTowerLeaderboard_C:OnFocusEscape__DelegateSignature(side) end
---@param TimelessTowerLeaderboardtem UWBP_TimelessTowerLeaderboardItem_C
function UWBP_TimelessTowerLeaderboard_C:FocusKeeperItem__DelegateSignature(TimelessTowerLeaderboardtem) end


