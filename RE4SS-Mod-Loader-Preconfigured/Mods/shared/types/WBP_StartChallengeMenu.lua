---@meta

---@class UWBP_StartChallengeMenu_C : USocialChallengeSelectMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GlowAnimIn UWidgetAnimation
---@field LoadingFadeChange UWidgetAnimation
---@field PromptBarFadeIn UWidgetAnimation
---@field ChallengeCompleteIcon UImage
---@field ChallengeRewardHorizontalBox UHorizontalBox
---@field ChallengeRewardIcon UImage
---@field CompletionHazardImage UImage
---@field ConnectionTab UCanvasPanel
---@field DebugSubText UTextBlock
---@field DebugText UTextBlock
---@field FocusKeeperImage UImage
---@field FullBackImage UImage
---@field FullBackImage_1 UImage
---@field Image_140 UImage
---@field Image_AstraLogo UImage
---@field LaunchButtonRewardText UHMQRichTextBlock
---@field LaunchButtonRewardTitle UHMQRichTextBlock
---@field LaunchChallenge_Label UHMQRichTextBlock
---@field LaunchChallengeButton UWBP_ChallengeButtonBase_C
---@field LeaderboardTab UCanvasPanel
---@field LineFlickerEffect UWBP_FlickerEffect_C
---@field LoadoutFlickerEffect UWBP_FlickerSequenceEffect_C
---@field ModifierFlickerEffect UWBP_FlickerSequenceEffect_C
---@field ModifierList UVerticalBox
---@field Overlay_0 UOverlay
---@field PlayGoNotReadyTab UOverlay
---@field RetainerBox_Menu URetainerBox
---@field RichText_ChallengeDescription_1 UHMQRichTextBlock
---@field RichText_ChallengeMeta_2 UHMQRichTextBlock
---@field RichText_ChallengeMeta_3 UHMQRichTextBlock
---@field RichText_ChallengeName UHMQRichTextBlock
---@field RichText_ChallengeStats UHMQRichTextBlock
---@field RichText_ChallengeStats_8 UHMQRichTextBlock
---@field RichText_ChallengeStats_Rank UHMQRichTextBlock
---@field RichText_ChallengeStats_Score UHMQRichTextBlock
---@field RichText_ChallengeTRHour UHMQRichTextBlock
---@field RichText_ChallengeTRMin UHMQRichTextBlock
---@field RichText_ChallengeTRSec UHMQRichTextBlock
---@field RichText_ConnectionStatus UHMQRichTextBlock
---@field RichText_ConnectionStatus_1 UHMQRichTextBlock
---@field RichText_ConnectionStatus_Lost UHMQRichTextBlock
---@field RichText_ConnectionStatus_Lost_1 UHMQRichTextBlock
---@field RichText_ModifierTitle UHMQRichTextBlock
---@field RichText_ObjectiveHeading_2 UHMQRichTextBlock
---@field ScaleBox_0 UScaleBox
---@field ScaleBox_1 UScaleBox
---@field SizeBox_1 USizeBox
---@field SizeBoxPC USizeBox
---@field TabContents UWidgetSwitcher
---@field TabFlickerEffect UWBP_FlickerEffect_C
---@field TextFlickerEffect UWBP_FlickerEffect_C
---@field TierButtonsFlickerEffect UWBP_FlickerSequenceEffect_C
---@field WBP_AstraLoadingVideo UWBP_AstraLoadingVideo_C
---@field WBP_AstraLogoLoading UWBP_AstraLogoLoading_C
---@field WBP_BorderHeadingText_7 UWBP_BorderHeadingText_C
---@field WBP_BorderHeadingText_8 UWBP_BorderHeadingText_C
---@field WBP_BorderHeadingText_83 UWBP_BorderHeadingText_C
---@field WBP_BorderTopHeading UWBP_BorderTopHeading_C
---@field WBP_BorderTopHeading_1 UWBP_BorderTopHeading_C
---@field WBP_BorderTopHeading_2 UWBP_BorderTopHeading_C
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_BrushImage_1 UWBP_BrushImage_C
---@field WBP_BrushImage_169 UWBP_BrushImage_C
---@field WBP_ChallengeBiomeIcon UWBP_ChallengeBiomeIcon_C
---@field WBP_ChallengeEquipmentWeapon UWBP_ChallengeEquipmentWeapon_C
---@field WBP_ChallengeLeaderboards UWBP_ChallengeLeaderboards_C
---@field WBP_ChallengeMenuOverlay UWBP_ChallengeMenuOverlay_C
---@field WBP_ChallengeTierIcon UWBP_ChallengeTierIcon_C
---@field WBP_DailyChallengeScores UWBP_ChallengeLeaderboard_C
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_2 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_3 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_4 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_5 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_6 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_7 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_8 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_11 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_12 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_14 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_101 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_154 UWBP_HorizontalLine_C
---@field WBP_MenuTabs UWBP_MenuTabs_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field WBP_PromptBarItem_GoOnline UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_LaunchChallenge UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_LeftStick UWBP_PromptBarItemStick_C
---@field WBP_PromptBarItem_Return UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Return_2 UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Return_3 UWBP_PromptBarItem_C
---@field WBP_UltraWide_BG UWBP_UltraWide_BG_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field WBP_VerticalLine_2 UWBP_VerticalLine_C
---@field WBP_VerticalLine_3 UWBP_VerticalLine_C
---@field WBP_VerticalLine_4 UWBP_VerticalLine_C
---@field WBP_VerticalLine_5 UWBP_VerticalLine_C
---@field WBP_VerticalLine_6 UWBP_VerticalLine_C
---@field WBP_VerticalLine_7 UWBP_VerticalLine_C
---@field WBP_VerticalLine_8 UWBP_VerticalLine_C
---@field WBP_VerticalLine_9 UWBP_VerticalLine_C
---@field WBP_VerticalLine_10 UWBP_VerticalLine_C
---@field WBP_VerticalLine_11 UWBP_VerticalLine_C
---@field WBP_VerticalLine_12 UWBP_VerticalLine_C
---@field WBP_VerticalLine_13 UWBP_VerticalLine_C
---@field WBP_VerticalLine_14 UWBP_VerticalLine_C
---@field WBP_VerticalLine_15 UWBP_VerticalLine_C
---@field WBP_VerticalLine_257 UWBP_VerticalLine_C
---@field GlitchEffectTimer float
---@field GlitchEffectEnabled boolean
---@field LineWidgetClasses TArray<TSubclassOf<UUserWidget>>
---@field Text FText
---@field TextStyle1 FString
---@field TextStyle2 FString
---@field bNeedsFadeOut boolean
---@field LoadoutWeapon APlayerWeapon
---@field FocusLostColour UBP_WidgetStyle_C
---@field ChallengeCompleteStyleColor UBP_WidgetStyle_C
---@field LocalisationArray TArray<FString>
---@field OnChallangeLoadStarted FWBP_StartChallengeMenu_COnChallangeLoadStarted
---@field EnableAstraLoading boolean
---@field FocusYellow UBP_WidgetStyle_C
---@field FadeColor FLinearColor
---@field ChallengeLaunchedSound UAkAudioEvent
---@field FirstLoadComplete boolean
---@field FirstTimeEnter boolean
---@field LaunchButtonEnabled boolean
---@field AllowInput boolean
---@field Audio_MenuDestroyed UAkAudioEvent
---@field Audio_AllowExitSound boolean
---@field LastFocusedChallenge UWBP_ChallengeButtonBase_C
---@field EmptyChallengeButton UWBP_ChallengeButtonBase_C
---@field LastFocusedWidget int32
---@field LastFocusedDate UWBP_ChallengeDateButton_C
---@field LastFocusedItem UWBP_ChallengeLeaderboardItem_C
---@field EmptyChallengeItem UWBP_ChallengeLeaderboardItem_C
---@field EmptyChallengeDate UWBP_ChallengeDateButton_C
---@field ChallengeLoading boolean
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_StartChallengeMenu_C = {}

---@param IsWindows boolean
function UWBP_StartChallengeMenu_C:SetLayoutSize(IsWindows) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_StartChallengeMenu_C:On_FocusKeeperImage_MouseButtonDown_0(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_StartChallengeMenu_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return FEventReply
UWBP_StartChallengeMenu_C['Focus Keeper'] = function() end
function UWBP_StartChallengeMenu_C:SetupAstraExit() end
function UWBP_StartChallengeMenu_C:HandleAstraOpening() end
function UWBP_StartChallengeMenu_C:SetLanguageChanges() end
function UWBP_StartChallengeMenu_C:ListenOnChallengeButtonFocus() end
function UWBP_StartChallengeMenu_C:ListenOnAnimationEvents() end
function UWBP_StartChallengeMenu_C:CheckForDeveloperMode() end
function UWBP_StartChallengeMenu_C:DetermineTab() end
function UWBP_StartChallengeMenu_C:SetupSocial() end
function UWBP_StartChallengeMenu_C:SetupTabs() end
function UWBP_StartChallengeMenu_C:OnConnectionChanged() end
function UWBP_StartChallengeMenu_C:UpdateTabInputState() end
UWBP_StartChallengeMenu_C['First Load'] = function() end
---@param Show boolean
function UWBP_StartChallengeMenu_C:SetChallengeButtonHighlight(Show) end
---@param Navigation EUINavigation
---@return UWidget
UWBP_StartChallengeMenu_C['Navigate Challenge Button Left'] = function(Navigation) end
function UWBP_StartChallengeMenu_C:SetConnectionTabText() end
---@param StringArray TArray<FString>
---@param index int32
---@param RichTextBox URichTextBlock
function UWBP_StartChallengeMenu_C:SetTextFromArrayElement(StringArray, index, RichTextBox) end
function UWBP_StartChallengeMenu_C:SetTextStyles() end
---@param Target URichTextBlock
---@param Text FText
---@param Style FString
function UWBP_StartChallengeMenu_C:SetText(Target, Text, Style) end
---@return ESlateVisibility
function UWBP_StartChallengeMenu_C:LaunchChallengeVisibility() end
---@return FText
function UWBP_StartChallengeMenu_C:GetLeaderboardFilterText() end
function UWBP_StartChallengeMenu_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_StartChallengeMenu_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_StartChallengeMenu_C:RefreshChallenge() end
---@param Manager USocialChallengeManager
function UWBP_StartChallengeMenu_C:DataRefreshed(Manager) end
function UWBP_StartChallengeMenu_C:OnSelected() end
---@param bEnabled boolean
function UWBP_StartChallengeMenu_C:SetLaunchEnabled(bEnabled) end
function UWBP_StartChallengeMenu_C:PlayEffects() end
function UWBP_StartChallengeMenu_C:SetLinesForEffect() end
---@param IsDesignTime boolean
function UWBP_StartChallengeMenu_C:PreConstruct(IsDesignTime) end
function UWBP_StartChallengeMenu_C:SetRemainingTime() end
function UWBP_StartChallengeMenu_C:TriggerScreenFadeIn() end
function UWBP_StartChallengeMenu_C:TriggerScreenFadeOut() end
function UWBP_StartChallengeMenu_C:InputAction_CloseMenu() end
function UWBP_StartChallengeMenu_C:UpdateTabState() end
function UWBP_StartChallengeMenu_C:Destruct() end
function UWBP_StartChallengeMenu_C:OnLaunchButtonFocused() end
function UWBP_StartChallengeMenu_C:OnLaunchButtonFocusedLost() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function UWBP_StartChallengeMenu_C:OnBiomeStateChanged(Biome, NewBiomeState) end
UWBP_StartChallengeMenu_C['Loading Fade Finished'] = function() end
function UWBP_StartChallengeMenu_C:LoadingFinished() end
function UWBP_StartChallengeMenu_C:FirstTimeEnterFinished() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_StartChallengeMenu_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_StartChallengeMenu_C:TabChanged() end
function UWBP_StartChallengeMenu_C:GlowInFinished() end
function UWBP_StartChallengeMenu_C:ReceiveDestroyScreen() end
---@param FocusIndex int32
function UWBP_StartChallengeMenu_C:BP_FocusKeeper(FocusIndex) end
---@param ChallengeButton UWBP_ChallengeButtonBase_C
function UWBP_StartChallengeMenu_C:BP_FocusKeeperChallenge(ChallengeButton) end
---@param WidgedChallengeDate UWBP_ChallengeDateButton_C
function UWBP_StartChallengeMenu_C:BP_FocusKeeperDate(WidgedChallengeDate) end
---@param WidgetChallengeItem UWBP_ChallengeLeaderboardItem_C
function UWBP_StartChallengeMenu_C:BP_FocusKeeperITem(WidgetChallengeItem) end
---@param side EHorizontalAlignment
function UWBP_StartChallengeMenu_C:BndEvt__WBP_ChallengeEquipmentWeapon_K2Node_ComponentBoundEvent_0_OnFocusEscape__DelegateSignature(side) end
---@param side EHorizontalAlignment
function UWBP_StartChallengeMenu_C:BndEvt__LaunchChallengeButton_K2Node_ComponentBoundEvent_1_OnFocusEscape__DelegateSignature(side) end
---@param NewScreenName FName
function UWBP_StartChallengeMenu_C:ReceiveExitScreen(NewScreenName) end
function UWBP_StartChallengeMenu_C:EmptyLastFocused() end
function UWBP_StartChallengeMenu_C:DataCompleted() end
function UWBP_StartChallengeMenu_C:BndEvt__WBP_PromptBarItem_LaunchChallenge_K2Node_ComponentBoundEvent_2_PromptPressed__DelegateSignature() end
function UWBP_StartChallengeMenu_C:BndEvt__WBP_PromptBarItem_Return_K2Node_ComponentBoundEvent_3_PromptPressed__DelegateSignature() end
function UWBP_StartChallengeMenu_C:BndEvt__WBP_PromptBarItem_GoOnline_K2Node_ComponentBoundEvent_4_PromptPressed__DelegateSignature() end
function UWBP_StartChallengeMenu_C:BndEvt__WBP_PromptBarItem_Return_2_K2Node_ComponentBoundEvent_5_PromptPressed__DelegateSignature() end
function UWBP_StartChallengeMenu_C:BndEvt__WBP_PromptBarItem_Return_3_K2Node_ComponentBoundEvent_6_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_StartChallengeMenu_C:ExecuteUbergraph_WBP_StartChallengeMenu(EntryPoint) end
function UWBP_StartChallengeMenu_C:OnChallangeLoadStarted__DelegateSignature() end

