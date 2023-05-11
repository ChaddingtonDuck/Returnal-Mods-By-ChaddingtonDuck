---@meta

---@class UWBP_ChallengeLeaderboard_C : USocialChallengeLeaderboardWidget
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
---@field FocusKeeperItem FWBP_ChallengeLeaderboard_CFocusKeeperItem
---@field OnFocusEscape FWBP_ChallengeLeaderboard_COnFocusEscape
---@field Parent UWBP_ChallengeLeaderboards_C
---@field Section int32
---@field DataComplete FWBP_ChallengeLeaderboard_CDataComplete
---@field bRequestingData boolean
UWBP_ChallengeLeaderboard_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ChallengeLeaderboard_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_ChallengeLeaderboard_C:PlayLeaderBoardItemGlowAnim() end
---@param Enable boolean
function UWBP_ChallengeLeaderboard_C:HighlightFirstItem(Enable) end
function UWBP_ChallengeLeaderboard_C:SetTextStyle() end
---@return FLinearColor
function UWBP_ChallengeLeaderboard_C:GetMainlineColor() end
---@return ESlateVisibility
function UWBP_ChallengeLeaderboard_C:GetRequestingTextVisibility() end
---@param IsDesignTime boolean
function UWBP_ChallengeLeaderboard_C:PreConstruct(IsDesignTime) end
function UWBP_ChallengeLeaderboard_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ChallengeLeaderboard_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ChallengeLeaderboard_C:OnScroll() end
---@param ChallengeLeaderboardItem UWBP_ChallengeLeaderboardItem_C
function UWBP_ChallengeLeaderboard_C:FocusKeeper(ChallengeLeaderboardItem) end
---@param EntryPoint int32
function UWBP_ChallengeLeaderboard_C:ExecuteUbergraph_WBP_ChallengeLeaderboard(EntryPoint) end
function UWBP_ChallengeLeaderboard_C:DataComplete__DelegateSignature() end
---@param side EHorizontalAlignment
function UWBP_ChallengeLeaderboard_C:OnFocusEscape__DelegateSignature(side) end
---@param ChallengeLeaderboardtem UWBP_ChallengeLeaderboardItem_C
function UWBP_ChallengeLeaderboard_C:FocusKeeperItem__DelegateSignature(ChallengeLeaderboardtem) end


