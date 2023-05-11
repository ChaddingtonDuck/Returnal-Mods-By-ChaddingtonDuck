---@meta

---@class UWBP_SystemMenu_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Enter UWidgetAnimation
---@field AchievementsButton UWBP_SystemMenuMetaButton_C
---@field ButtonBox UVerticalBox
---@field CreateSuspendPoint UWBP_SystemMenuMetaButton_C
---@field CreditsButton UWBP_SystemMenuMetaButton_C
---@field EndChallengeButton UWBP_SystemMenuMetaButton_C
---@field GoOnlineButton UWBP_SystemMenuMetaButton_C
---@field InviteContainer UWBP_PauseInviteContainer_C
---@field KickPlayerButton UWBP_SystemMenuMetaButton_C
---@field LeaveMultiplayerButton UWBP_SystemMenuMetaButton_C
---@field MenuPanel UCanvasPanel
---@field MetaBG_NewAchievement UWBP_MetaBG_C
---@field MetaBG_NewTutorial UWBP_MetaBG_C
---@field Overlay_NewAchievement UOverlay
---@field Overlay_NewTutorial UOverlay
---@field PhotoModeButton UWBP_SystemMenuMetaButton_C
---@field Prompt_EpicAccess UWBP_SettingsPromptBarItem_C
---@field Prompt_GameData UWBP_SettingsPromptBarItem_C
---@field Prompt_Hold_Decline UWBP_SettingsHoldPromptBarItem_C
---@field Prompt_Hold_Join UWBP_SettingsHoldPromptBarItem_C
---@field Prompt_Navigation UWBP_SettingsPromptBarItem_C
---@field Prompt_PsnAccess UWBP_SettingsPromptBarItem_C
---@field Prompt_Select UWBP_SettingsPromptBarItem_C
---@field QuitGameButton UWBP_SystemMenuMetaButton_C
---@field RestartButton UWBP_SystemMenuMetaButton_C
---@field RichText_ButtonInfo UHMQRichTextBlock
---@field SettingsButton UWBP_SystemMenuMetaButton_C
---@field SizeBox_PC USizeBox
---@field Text_BuildVersion UTextBlock
---@field TutorialsButton UWBP_SystemMenuMetaButton_C
---@field VoiceChatIcon_1 UImage
---@field WBP_Background UWBP_Background_C
---@field WBP_ConnectStateWidget UWBP_ConnectStateWidget_C
---@field WBP_HorizontalLineOpaqueEdges UWBP_HorizontalLineOpaqueEdges_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field WBP_SettingsPromptBarItem UWBP_SettingsPromptBarItem_C
---@field WBP_SystemMenuOverlay UWBP_SystemMenuOverlay_C
---@field BandingEffectCountdown float
---@field BandingEffectProgress float
---@field GhostImageEffectCountdown float
---@field GhostImageEffectProgress float
---@field GhostImageEffectCurve UCurveFloat
---@field LastFocusedButton UWBP_SystemMenuButton_C
---@field NeedPlayerMenuTransitionAtExit boolean
---@field BP_WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Default UBP_WidgetStyle_C
---@field WidgetStyle_Meta UBP_WidgetStyle_C
---@field SystemMenuButtonDown boolean
---@field CachedTutorialViewer UWBP_PushableTutorialViewer_C
---@field SceneRenderingDisabled boolean
---@field TutorialShortcutTriggered boolean
---@field Audio_MenuDestroyed UAkAudioEvent
---@field LastFocusedWidget UWBP_SystemMenuMetaButton_C
---@field Tutorials TArray<FName>
---@field RefocusWidget UWBP_SystemMenuMetaButton_C
---@field JoinButtonDown boolean
---@field DeclineButtonDown boolean
---@field Delay float
---@field PSNAccessButtonDown boolean
---@field GameDataButtonDown boolean
---@field NewStringsForPSN TArray<FText>
---@field EpicAccessButtonDown boolean
UWBP_SystemMenu_C = {}

UWBP_SystemMenu_C['Update PSNLink Visibility'] = function() end
function UWBP_SystemMenu_C:LinkEpicAccount() end
function UWBP_SystemMenu_C:UpdateEpicLinkVisibility() end
---@param IsWindows boolean
function UWBP_SystemMenu_C:SetLayoutSize(IsWindows) end
---@param Accept boolean
---@param Decline boolean
function UWBP_SystemMenu_C:AcceptOrDeclineInvite(Accept, Decline) end
---@param visible boolean
UWBP_SystemMenu_C['Set Invite Prompt Visibility'] = function(visible) end
UWBP_SystemMenu_C['Remove PC Invite Widget'] = function() end
UWBP_SystemMenu_C['Focus on Invite List'] = function() end
---@param Result boolean
function UWBP_SystemMenu_C:CanRestartCycle(Result) end
---@return boolean
function UWBP_SystemMenu_C:CanKickClient() end
---@return boolean
function UWBP_SystemMenu_C:CanLeaveMultiplayer() end
function UWBP_SystemMenu_C:UpdateAchievementButtonNewIndicator() end
function UWBP_SystemMenu_C:UpdateTutorialButtonNewIndicator() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_SystemMenu_C:OnMouseButtonDown_0(MyGeometry, MouseEvent) end
---@param Parent_widget UVerticalBox
---@param Wanted_index int32
---@param Child_button UWBP_SystemMenuMetaButton_C
function UWBP_SystemMenu_C:GetButtonAtIndex(Parent_widget, Wanted_index, Child_button) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SystemMenu_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_SystemMenu_C:Audio_ExitedCredits() end
function UWBP_SystemMenu_C:Audio_EnteredCredits() end
function UWBP_SystemMenu_C:UpdateColors() end
---@return ESlateVisibility
function UWBP_SystemMenu_C:Get_VoiceChatIcon_1_Visibility_0() end
---@param NewScreenName FName
---@param bPop boolean
---@return float
function UWBP_SystemMenu_C:ReceiveBeginExitTransition(NewScreenName, bPop) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_SystemMenu_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SystemMenu_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_SystemMenu_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param NewScreenName FName
function UWBP_SystemMenu_C:ReceiveExitScreen(NewScreenName) end
function UWBP_SystemMenu_C:Settings_SystemMenu() end
UWBP_SystemMenu_C['Update Online State'] = function() end
---@param DeltaSeconds float
---@param bForeground boolean
function UWBP_SystemMenu_C:ReceiveTickScreen(DeltaSeconds, bForeground) end
function UWBP_SystemMenu_C:ScheduleBandingEffect() end
function UWBP_SystemMenu_C:ScheduleGhostImageEffect() end
function UWBP_SystemMenu_C:LeaveMultiplayer() end
function UWBP_SystemMenu_C:KickPlayer() end
function UWBP_SystemMenu_C:UpdateMultiplayerButtons() end
function UWBP_SystemMenu_C:Construct() end
---@param Button UWBP_SystemMenuButton_C
function UWBP_SystemMenu_C:ButtonFocused(Button) end
function UWBP_SystemMenu_C:UpdateColor() end
function UWBP_SystemMenu_C:ToBootMenu() end
---@param IsDesignTime boolean
function UWBP_SystemMenu_C:PreConstruct(IsDesignTime) end
function UWBP_SystemMenu_C:BndEvt__Settings_Button_K2Node_ComponentBoundEvent_9_OnClicked__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__GoOnlineButton_K2Node_ComponentBoundEvent_10_OnClicked__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__RestartButton_K2Node_ComponentBoundEvent_11_OnClicked__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__KickPlayerButton_K2Node_ComponentBoundEvent_12_OnClicked__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__LeaveMultiplayerButton_K2Node_ComponentBoundEvent_13_OnClicked__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__CreditsButton_K2Node_ComponentBoundEvent_14_OnClicked__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__TutorialsButton_K2Node_ComponentBoundEvent_15_OnClicked__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__EndChallengeButton_K2Node_ComponentBoundEvent_16_OnClicked__DelegateSignature() end
function UWBP_SystemMenu_C:CheckForTutorialShortcut() end
---@param AssociatedTutorialFlag FName
function UWBP_SystemMenu_C:OpenTutorialViewer(AssociatedTutorialFlag) end
function UWBP_SystemMenu_C:ReceiveDestroyScreen() end
function UWBP_SystemMenu_C:BndEvt__PhotoModeButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__CreateSuspendPoint_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__WBP_SystemMenuMetaButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
---@param IndexInParent int32
function UWBP_SystemMenu_C:NavDown(IndexInParent) end
---@param IndexInParent int32
function UWBP_SystemMenu_C:NavUp(IndexInParent) end
---@param SettingWidget UWBP_SystemMenuMetaButton_C
function UWBP_SystemMenu_C:BP_FocusKeeper(SettingWidget) end
---@param Button UWBP_SystemMenuMetaButton_C
function UWBP_SystemMenu_C:BndEvt__CreateSuspendPoint_K2Node_ComponentBoundEvent_3_OnFocused__DelegateSignature(Button) end
function UWBP_SystemMenu_C:OpenSystemSettings() end
function UWBP_SystemMenu_C:BndEvt__AchievementsButton_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature() end
---@param Button UWBP_SystemMenuMetaButton_C
function UWBP_SystemMenu_C:BndEvt__PhotoModeButton_K2Node_ComponentBoundEvent_5_OnFocused__DelegateSignature(Button) end
---@param Button UWBP_SystemMenuMetaButton_C
function UWBP_SystemMenu_C:BndEvt__QuitGameButton_K2Node_ComponentBoundEvent_6_OnFocused__DelegateSignature(Button) end
function UWBP_SystemMenu_C:Cancel() end
function UWBP_SystemMenu_C:OnAcceptMultiplayerSuspend() end
function UWBP_SystemMenu_C:DoSuspend() end
function UWBP_SystemMenu_C:InputAction_CloseMenu() end
function UWBP_SystemMenu_C:NavigateRight() end
function UWBP_SystemMenu_C:InviteFocused() end
function UWBP_SystemMenu_C:BndEvt__WBP_SettingsPromptBarItem_K2Node_ComponentBoundEvent_8_PromptPressed__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__Prompt_Select_K2Node_ComponentBoundEvent_17_PromptPressed__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__Prompt_Hold_Join_K2Node_ComponentBoundEvent_20_PromptPressed__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__Prompt_Hold_Join_K2Node_ComponentBoundEvent_21_PromptRelease__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__Prompt_Hold_Decline_K2Node_ComponentBoundEvent_22_PromptPressed__DelegateSignature() end
function UWBP_SystemMenu_C:BndEvt__Prompt_Hold_Decline_K2Node_ComponentBoundEvent_23_PromptRelease__DelegateSignature() end
---@param HoldDown boolean
function UWBP_SystemMenu_C:AcceptInvite(HoldDown) end
---@param HoldDown boolean
function UWBP_SystemMenu_C:DeclineInvite(HoldDown) end
function UWBP_SystemMenu_C:BndEvt__Prompt_GameData_K2Node_ComponentBoundEvent_18_PromptPressed__DelegateSignature() end
---@param Name FText
function UWBP_SystemMenu_C:OnInviteMouseClick(Name) end
function UWBP_SystemMenu_C:InviteConfirmationAccept() end
function UWBP_SystemMenu_C:InviteConfirmationDecline() end
function UWBP_SystemMenu_C:BndEvt__Prompt_PsnAccess_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
function UWBP_SystemMenu_C:BindConnectionChanges() end
---@param IsConnectedToInternet boolean
function UWBP_SystemMenu_C:OnInternetConnectionChanged(IsConnectedToInternet) end
UWBP_SystemMenu_C['FocusFirst time'] = function() end
function UWBP_SystemMenu_C:BndEvt__Prompt_EpicAccess_K2Node_ComponentBoundEvent_19_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SystemMenu_C:ExecuteUbergraph_WBP_SystemMenu(EntryPoint) end


