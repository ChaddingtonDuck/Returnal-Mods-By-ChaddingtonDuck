---@meta

---@class UWBP_ChallengeLeaderboards_C : USocialChallengeSelectMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonGuideSubLeft UWBP_PromptBarItem_C
---@field ButtonGuideSubRight UWBP_PromptBarItem_C
---@field FriendsLeaderboard UWBP_ChallengeLeaderboard_C
---@field GlobalLeaderboard UWBP_ChallengeLeaderboard_C
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_192 UImage
---@field Image_509 UImage
---@field LBIntroContainer UHorizontalBox
---@field LeaderboardDateButtons UVerticalBox
---@field LeaderboardTierButtons UHorizontalBox
---@field LineFlickerEffect UWBP_FlickerEffect_C
---@field LoadoutFlickerEffect UWBP_FlickerSequenceEffect_C
---@field ModifierFlickerEffect UWBP_FlickerSequenceEffect_C
---@field RichText_DailyChallengeNameLeaderboard UHMQRichTextBlock
---@field RichText_GlobalLabel UHMQRichTextBlock
---@field RichText_LeaderboardFlavourText UHMQRichTextBlock
---@field RichText_LeaderboardText UHMQRichTextBlock
---@field TabFlickerEffect UWBP_FlickerEffect_C
---@field TextFlickerEffect UWBP_FlickerEffect_C
---@field TierButtonsFlickerEffect UWBP_FlickerSequenceEffect_C
---@field WBP_ChallengeTierBadge_Leaderboards UWBP_ChallengeTierBadge_C
---@field GlitchEffectTimer float
---@field GlitchEffectEnabled boolean
---@field LineWidgetClasses TArray<TSubclassOf<UUserWidget>>
---@field Text FText
---@field TextStyle1 FString
---@field TextStyle2 FString
---@field CurrentTier int32
---@field CurrentDateOffset int32
---@field FocusKeeperDate FWBP_ChallengeLeaderboards_CFocusKeeperDate
---@field FocusKeeperItem FWBP_ChallengeLeaderboards_CFocusKeeperItem
---@field CurrentSection int32
---@field LastFocusedDate UWBP_ChallengeDateButton_C
---@field LastFocusedItem UWBP_ChallengeLeaderboardItem_C
---@field bIsFocusKeeping boolean
---@field DataCompleted FWBP_ChallengeLeaderboards_CDataCompleted
UWBP_ChallengeLeaderboards_C = {}

---@param NewTier int32
function UWBP_ChallengeLeaderboards_C:SetTier(NewTier) end
function UWBP_ChallengeLeaderboards_C:UpdateDateButtons() end
---@param Increment int32
function UWBP_ChallengeLeaderboards_C:UpdateTier(Increment) end
---@param SocialManager USocialChallengeManager
UWBP_ChallengeLeaderboards_C['Set Tier Text'] = function(SocialManager) end
---@param StringArray TArray<FString>
---@param index int32
---@param RichTextBox URichTextBlock
function UWBP_ChallengeLeaderboards_C:SetTextFromArrayElement(StringArray, index, RichTextBox) end
function UWBP_ChallengeLeaderboards_C:SetTextStyles() end
---@param Target URichTextBlock
---@param Text FText
---@param Style FString
function UWBP_ChallengeLeaderboards_C:SetText(Target, Text, Style) end
---@return FText
function UWBP_ChallengeLeaderboards_C:GetLeaderboardFilterText() end
function UWBP_ChallengeLeaderboards_C:RefreshChallenge() end
function UWBP_ChallengeLeaderboards_C:TabChanged() end
function UWBP_ChallengeLeaderboards_C:LeaderboardChanged() end
function UWBP_ChallengeLeaderboards_C:PlayEffects() end
---@param Button UWBP_ChallengeDateButton_C
---@param DayOffset int32
function UWBP_ChallengeLeaderboards_C:DateButtonFocused(Button, DayOffset) end
function UWBP_ChallengeLeaderboards_C:Construct() end
function UWBP_ChallengeLeaderboards_C:NextTierTab() end
function UWBP_ChallengeLeaderboards_C:PrevTierTab() end
---@param Manager USocialChallengeManager
function UWBP_ChallengeLeaderboards_C:ChallengeDataRefreshed(Manager) end
function UWBP_ChallengeLeaderboards_C:Destruct() end
---@param Tier_Widget UWBP_ChallengeTierIcon_C
function UWBP_ChallengeLeaderboards_C:OnTierClicked(Tier_Widget) end
---@param ChallengeLeaderboardtem UWBP_ChallengeLeaderboardItem_C
function UWBP_ChallengeLeaderboards_C:BP_FocusKeeperITem(ChallengeLeaderboardtem) end
---@param side EHorizontalAlignment
function UWBP_ChallengeLeaderboards_C:Navigate(side) end
---@param side EHorizontalAlignment
function UWBP_ChallengeLeaderboards_C:BndEvt__FriendsLeaderboard_K2Node_ComponentBoundEvent_0_OnFocusEscape__DelegateSignature(side) end
---@param side EHorizontalAlignment
function UWBP_ChallengeLeaderboards_C:BndEvt__GlobalLeaderboard_K2Node_ComponentBoundEvent_2_OnFocusEscape__DelegateSignature(side) end
function UWBP_ChallengeLeaderboards_C:ScreenClicked() end
function UWBP_ChallengeLeaderboards_C:DataComplete() end
---@param EntryPoint int32
function UWBP_ChallengeLeaderboards_C:ExecuteUbergraph_WBP_ChallengeLeaderboards(EntryPoint) end
function UWBP_ChallengeLeaderboards_C:DataCompleted__DelegateSignature() end
---@param WidgetChallengeItem UWBP_ChallengeLeaderboardItem_C
function UWBP_ChallengeLeaderboards_C:FocusKeeperItem__DelegateSignature(WidgetChallengeItem) end
---@param WidgedChallengeDate UWBP_ChallengeDateButton_C
function UWBP_ChallengeLeaderboards_C:FocusKeeperDate__DelegateSignature(WidgedChallengeDate) end


