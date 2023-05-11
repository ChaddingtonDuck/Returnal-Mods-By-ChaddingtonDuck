---@meta

---@class UWBP_TTScoreSummary_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loop_3 UWidgetAnimation
---@field Loop_2 UWidgetAnimation
---@field Loop_1 UWidgetAnimation
---@field Background_1 UImage
---@field Background_TTHUD_1 UImage
---@field Border_Main UBorder
---@field CanvasPanel_0 UCanvasPanel
---@field Image_ResultBackground UImage
---@field RichText_FinalRank UHMQRichTextBlock
---@field RichText_FinalScoreNumber_1 UHMQRichTextBlock
---@field RichText_Phase UHMQRichTextBlock
---@field RichText_Room UHMQRichTextBlock
---@field RichText_TT_Score_Title UHMQRichTextBlock
---@field TitleText_PhaseRoomNumber UHMQRichTextBlock
---@field TitleText_PhaseRoomNumber_1 UHMQRichTextBlock
---@field TitleText_Rank_1 UHMQRichTextBlock
---@field TT_Decoration_Codeblock_1 UImage
---@field TT_Score_Strip UImage
---@field TT_Score_Strip_1 UImage
---@field TTFinalScore_Overlay UOverlay
---@field TTRank_Overlay UOverlay
---@field VerticalBox_Main UVerticalBox
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_1 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_2 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_3 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_4 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_5 UWBP_HorizontalLineHUD_C
---@field WBP_HUDLabelBorder_114 UWBP_HUDLabelBorder_C
---@field WBP_PromptBarItem UWBP_PromptBarItem_C
---@field WBP_TTHUDScoreGlitchDecoration UWBP_TTHUDScoreGlitchDecoration_C
---@field WBP_VerticalLineHUD_1 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_2 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_3 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_5 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_6 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_7 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_204 UWBP_VerticalLineHUD_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field GlitchAnimations TArray<UWidgetAnimation>
---@field CurrentGlitchAnimation UWidgetAnimation
UWBP_TTScoreSummary_C = {}

---@return ESlateVisibility
function UWBP_TTScoreSummary_C:Get_CircularThrobber_Submit_Visibility() end
---@param Result FName
function UWBP_TTScoreSummary_C:GetTTScreenAction(Result) end
---@param ArcadeManager UTouristArcadeManager
function UWBP_TTScoreSummary_C:BeginTT(ArcadeManager) end
---@param ArcadeManager UTouristArcadeManager
function UWBP_TTScoreSummary_C:EndTT(ArcadeManager) end
---@param PlayMode UTouristArcadePlayMode
---@param bFinalScore boolean
function UWBP_TTScoreSummary_C:TTScoreCalculated(PlayMode, bFinalScore) end
function UWBP_TTScoreSummary_C:FinalizeSummary() end
function UWBP_TTScoreSummary_C:PauseMenu() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function UWBP_TTScoreSummary_C:BiomeStateChanged(Biome, NewBiomeState) end
---@param PlayerState APlayerState
---@param NewRoomIndex int32
---@param OldRoomIndex int32
function UWBP_TTScoreSummary_C:PlayerRoomChanged(PlayerState, NewRoomIndex, OldRoomIndex) end
function UWBP_TTScoreSummary_C:ScheduleGlitchAnimation() end
function UWBP_TTScoreSummary_C:Construct() end
function UWBP_TTScoreSummary_C:OnGlitchAnimationEnd() end
---@param IsDesignTime boolean
function UWBP_TTScoreSummary_C:PreConstruct(IsDesignTime) end
function UWBP_TTScoreSummary_C:CinematicStart() end
function UWBP_TTScoreSummary_C:UpdateColor() end
function UWBP_TTScoreSummary_C:RefreshText() end
function UWBP_TTScoreSummary_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_TTScoreSummary_C:ExecuteUbergraph_WBP_TTScoreSummary(EntryPoint) end


