---@meta

---@class UWBP_ChallengeHUDScore_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_TT_HighScore_Reset UWidgetAnimation
---@field Anim_TT_HighScore UWidgetAnimation
---@field Anim_TT_ScoreLabel_Increase UWidgetAnimation
---@field Anim_TT_ScoreGain UWidgetAnimation
---@field Anim_TT_ScoreLoop_4 UWidgetAnimation
---@field Anim_TT_ScoreLoop_3 UWidgetAnimation
---@field Anim_TT_ScoreLoop_2 UWidgetAnimation
---@field Anim_TT_ScoreLoop_1 UWidgetAnimation
---@field Background_ChallengeHUD UImage
---@field Background_TTHUD UImage
---@field ChallengeScore_Overlay UOverlay
---@field RichText_ScoreTitle UHMQRichTextBlock
---@field RichText_TT_BestScore_Title UHMQRichTextBlock
---@field RichText_TT_BestScore_Title_1 UHMQRichTextBlock
---@field RichText_TT_BestScore_Title_2 UHMQRichTextBlock
---@field RichText_TT_BestScore_Value UHMQRichTextBlock
---@field RichText_TT_BestScore_Value_1 UHMQRichTextBlock
---@field RichText_TT_BestScore_Value_2 UHMQRichTextBlock
---@field RichText_TT_Score_Title UHMQRichTextBlock
---@field RichText_TT_Score_Value UHMQRichTextBlock
---@field RootPanel UCanvasPanel
---@field Text_CurrentScore UTextBlock
---@field Text_TT_CurrentScore_1 UTextBlock
---@field TT_BestScore_Glow UImage
---@field TT_BestScore_Strip UImage
---@field TT_BestScoreOverlay UOverlay
---@field TT_Decoration_Codeblock UImage
---@field TT_Decoration_GlitchBlock_Score UImage
---@field TT_Decoration_ScoreGainGlitch_Root USizeBox
---@field TT_GlitchBlock_Phase2 UImage
---@field TT_Score_Strip UImage
---@field TT_Score_Strip_1 UImage
---@field TTMultiplier_Overlay UOverlay
---@field TTScore_Overlay UOverlay
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_1 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_2 UWBP_HorizontalLineHUD_C
---@field WBP_SocialChallengeMilestoneBase UWBP_SocialChallengeMilestoneBase_C
---@field WBP_SocialChallengeMultiplier UWBP_SocialChallengeMultiplier_C
---@field WBP_TTHUDScoreGlitchDecoration UWBP_TTHUDScoreGlitchDecoration_C
---@field WBP_TTHUDScoreMultiplier UWBP_TTHUDScoreMultiplier_C
---@field WBP_TTRoomCounter UWBP_TTRoomCounter_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_1 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_3 UWBP_VerticalLineHUD_C
---@field WidgetSwitcher_Background UWidgetSwitcher
---@field WidgetSwitcher_Multiplier UWidgetSwitcher
---@field WidgetSwitcher_Score UWidgetSwitcher
---@field Title FText
---@field GlitchAnimations_ScoreCounter TArray<UWidgetAnimation>
---@field CurrentGlitchAnimation UWidgetAnimation
---@field DecorationColor UBP_WidgetStyle_C
---@field PreviousScore int64
---@field WidgetStyle_Score UBP_WidgetStyle_C
---@field WidgetStyle_HighScore UBP_WidgetStyle_C
---@field WidgetStyle_ScoreGain UBP_WidgetStyle_C
---@field ScoreGainAlpha float
---@field TTphase float
---@field TimelessTowerPlayMode UTimelessTowerPlayMode
---@field ReadyToAnnounceNewHighScore boolean
---@field Text_TT_CurrentScore_1_0 UTextBlock
---@field BestScoreText FText
---@field BestScore int64
---@field HasPlayedHighScoreAnim boolean
---@field HasPlayedHighScoreResetAnim boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field ScoreText FText
UWBP_ChallengeHUDScore_C = {}

---@param Result boolean
function UWBP_ChallengeHUDScore_C:IsTimelessTowerScorePrepared(Result) end
---@param visible boolean
UWBP_ChallengeHUDScore_C['Set Visuals'] = function(visible) end
---@param alpha float
function UWBP_ChallengeHUDScore_C:SetScoreGainAlpha(alpha) end
---@param Result boolean
---@param Score int64
---@param MilestoneScore int64
---@param MilestoneUsername FString
function UWBP_ChallengeHUDScore_C:GetScoreData(Result, Score, MilestoneScore, MilestoneUsername) end
---@param visible boolean
function UWBP_ChallengeHUDScore_C:SetVisible(visible) end
---@param Target URichTextBlock
---@param Text FText
---@param Style FString
function UWBP_ChallengeHUDScore_C:SetTextStyle(Target, Text, Style) end
function UWBP_ChallengeHUDScore_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ChallengeHUDScore_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_ChallengeHUDScore_C:PreConstruct(IsDesignTime) end
function UWBP_ChallengeHUDScore_C:UpdateColor() end
function UWBP_ChallengeHUDScore_C:ScheduleGlitchAnimation() end
function UWBP_ChallengeHUDScore_C:OnGlitchAnimationFinished() end
---@param PlayMode UTimelessTowerPlayMode
---@param phase int32
function UWBP_ChallengeHUDScore_C:OnPhaseChanged(PlayMode, phase) end
---@param EntryPoint int32
function UWBP_ChallengeHUDScore_C:ExecuteUbergraph_WBP_ChallengeHUDScore(EntryPoint) end


