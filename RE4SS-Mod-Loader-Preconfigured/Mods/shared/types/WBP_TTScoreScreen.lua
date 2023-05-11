---@meta

---@class UWBP_TTScoreScreen_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_Leaderboards UCanvasPanel
---@field CanvasPanel_LeaderboardsWrapper UCanvasPanel
---@field CanvasPanel_Summary UCanvasPanel
---@field ConnectionOverlay UOverlay
---@field FullBackImage_2 UImage
---@field GlitchDecoration_Left_Horizontal UImage
---@field GlitchDecoration_Left_Vertical UImage
---@field GlitchDecoration_Right_Horizontal UImage
---@field GlitchDecoration_Right_Vertical UImage
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_238 UImage
---@field Image_302 UImage
---@field Prompts UHorizontalBox
---@field RetainerBox_0 URetainerBox
---@field RichText_ConnectionStatus UHMQRichTextBlock
---@field RichText_Friends UHMQRichTextBlock
---@field RichText_Global_PhaseRoom UHMQRichTextBlock
---@field RichText_Global_PhaseRoom_1 UHMQRichTextBlock
---@field RichText_GlobalLabel_1 UHMQRichTextBlock
---@field SizeBoxPC USizeBox
---@field Tabs UWidgetSwitcher
---@field Text_LevelCounter URichTextBlock
---@field Text_LevelCounter_Number URichTextBlock
---@field Text_RoomCounter URichTextBlock
---@field Text_RoomCounter_Number URichTextBlock
---@field Text_TimelessTower URichTextBlock
---@field Text_TimelessTower_Details UHMQRichTextBlock
---@field WBP_AstraLogoLoading UWBP_AstraLogoLoading_C
---@field WBP_MenuTabs UWBP_MenuTabs_C
---@field WBP_PromptBarItem UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_1 UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_GoOnline UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_ReturnToGame_2 UWBP_PromptBarItem_C
---@field WBP_SkipProgress UWBP_SkipProgress_C
---@field WBP_TimelessTower_Summary UWBP_TimelessTower_Summary_C
---@field WBP_TimelessTowerLeaderboard_Friends UWBP_TimelessTowerLeaderboard_C
---@field WBP_TimelessTowerLeaderboard_Global UWBP_TimelessTowerLeaderboard_C
---@field WBP_UltraWide_BG UWBP_UltraWide_BG_C
---@field RoomText FText
---@field PhaseText FText
---@field FocusedLeaderboard UWBP_TimelessTowerLeaderboard_C
---@field WidgetStyle_GlitchCorner UBP_WidgetStyle_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_LightBlue UBP_WidgetStyle_C
---@field ScoreAnimating boolean
---@field SkipDown boolean
---@field TabsSetup boolean
---@field bSkipDown boolean
---@field SkipDelta float
---@field SkipTime float
---@field SkipPercent float
---@field SkipComplete boolean
---@field RankingRefreshed boolean
---@field ScoresUpdated boolean
---@field CurrentItem UWBP_TimelessTowerLeaderboardItem_C
UWBP_TTScoreScreen_C = {}

---@param IsWindows boolean
function UWBP_TTScoreScreen_C:SetLayoutSize(IsWindows) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_TTScoreScreen_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_TTScoreScreen_C:SetupSkipPrompt() end
---@param DeltaTime float
function UWBP_TTScoreScreen_C:UpdateSkippProgress(DeltaTime) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_TTScoreScreen_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_TTScoreScreen_C:SetupLeaderboards() end
---@param IsConnectedToServer boolean
function UWBP_TTScoreScreen_C:CheckForServerConnection(IsConnectedToServer) end
function UWBP_TTScoreScreen_C:SetupTabs() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_TTScoreScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_TTScoreScreen_C:PreConstruct(IsDesignTime) end
function UWBP_TTScoreScreen_C:Construct() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_TTScoreScreen_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_TTScoreScreen_C:UpdateCounters() end
function UWBP_TTScoreScreen_C:SwapFocusedLeaderboard() end
function UWBP_TTScoreScreen_C:OnConnected_Event_0() end
function UWBP_TTScoreScreen_C:OnDisconnected_Event_0() end
function UWBP_TTScoreScreen_C:OnConnectingFinished_Event_0() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_TTScoreScreen_C:Tick(MyGeometry, InDeltaTime) end
---@param Manager UTouristArcadeManager
function UWBP_TTScoreScreen_C:OnRankingsRefreshed(Manager) end
---@param Manager UTouristArcadeManager
---@param ID int64
---@param Scores FSocialChallengeScoreCache
---@param Filter ESocialScoreFilter
function UWBP_TTScoreScreen_C:OnScoreUpdated(Manager, ID, Scores, Filter) end
function UWBP_TTScoreScreen_C:BndEvt__WBP_MenuTabs_K2Node_ComponentBoundEvent_0_OnTabChanged__DelegateSignature() end
function UWBP_TTScoreScreen_C:UpdatePromptBarVisuals() end
function UWBP_TTScoreScreen_C:UpdateSkipProgressVisibility() end
function UWBP_TTScoreScreen_C:BndEvt__WBP_PromptBarItem_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
function UWBP_TTScoreScreen_C:StartSkipping() end
function UWBP_TTScoreScreen_C:BndEvt__WBP_SkipProgress_K2Node_ComponentBoundEvent_3_Clicked__DelegateSignature() end
function UWBP_TTScoreScreen_C:BndEvt__WBP_SkipProgress_K2Node_ComponentBoundEvent_4_Unclicked__DelegateSignature() end
function UWBP_TTScoreScreen_C:StopSkipping() end
function UWBP_TTScoreScreen_C:BndEvt__WBP_PromptBarItem_GoOnline_K2Node_ComponentBoundEvent_7_PromptPressed__DelegateSignature() end
function UWBP_TTScoreScreen_C:BndEvt__WBP_PromptBarItem_ReturnToGame_2_K2Node_ComponentBoundEvent_8_PromptPressed__DelegateSignature() end
---@param NewScreenName FName
function UWBP_TTScoreScreen_C:ReceiveExitScreen(NewScreenName) end
---@param Widget UWBP_TimelessTowerLeaderboardItem_C
function UWBP_TTScoreScreen_C:FocusKeeper(Widget) end
---@param EntryPoint int32
function UWBP_TTScoreScreen_C:ExecuteUbergraph_WBP_TTScoreScreen(EntryPoint) end


