---@meta

---@class UWBP_LobbyDeviceScreen_C : USocialLobbyDeviceScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Analysis_Loop UWidgetAnimation
---@field Animation_In UWidgetAnimation
---@field Progress_animation UWidgetAnimation
---@field Border_0 UBorder
---@field Button_Host UWBP_SystemMenuButton_C
---@field Button_Invite UWBP_SystemMenuButton_C
---@field Button_Join UWBP_SystemMenuButton_C
---@field ContextImage UImage
---@field DebugCanvas UCanvasPanel
---@field DescriptionText UHMQRichTextBlock
---@field GridPanel_ScoutRank UGridPanel
---@field HMQRichTextBlock_294 UHMQRichTextBlock
---@field HorizontalBox_Title UHorizontalBox
---@field Image_60 UImage
---@field Image_68 UImage
---@field Image_108 UImage
---@field Image_110 UImage
---@field Image_160 UImage
---@field Image_166 UImage
---@field Image_206 UImage
---@field Image_214 UImage
---@field Image_274 UImage
---@field Image_333 UImage
---@field Image_334 UImage
---@field Image_417 UImage
---@field Image_419 UImage
---@field Image_491 UImage
---@field Image_560 UImage
---@field Image_629 UImage
---@field OptionsSwitcher UWidgetSwitcher
---@field ProgressImage UImage
---@field ProgressText UHMQRichTextBlock
---@field RichText_Online1 UHMQRichTextBlock
---@field RichText_Online2 UHMQRichTextBlock
---@field RichText_ScoutRank UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field RootItemsVerticalBox UVerticalBox
---@field SizeBoxDesc USizeBox
---@field Text_GroupBucket UTextBlock
---@field Text_ProgressionBucket UTextBlock
---@field Text_State UTextBlock
---@field TextBlock_MPRank UTextBlock
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_1 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_2 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_3 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_4 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_5 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_6 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_7 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_8 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_9 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_10 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_11 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_12 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_13 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_14 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_15 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_16 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_17 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_18 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_19 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_20 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_21 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_22 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_121 UWBP_HorizontalLineHUD_C
---@field WBP_HUDLabelBorder_137 UWBP_HUDLabelBorder_C
---@field WBP_LabelPrompt_Debug1 UWBP_LabelPrompt_C
---@field WBP_LabelPrompt_Debug2 UWBP_LabelPrompt_C
---@field WBP_MPrankIcon UWBP_MPrankIcon_C
---@field WBP_PromptBarItem_Close UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Select UWBP_PromptBarItem_C
---@field WBP_PromptLabelClose UWBP_PromptLabelContainer_C
---@field WBP_PromptLabelSelect UWBP_PromptLabelContainer_C
---@field BrushProgress_Failed FSlateBrush
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field bCloseButtonDown boolean
---@field CachedGroupBucket int32
---@field PlrCharacter APlayerCharacter
---@field FocusButton UWidget
---@field TitleText FText
---@field WidgetStyle_LightBlue UBP_WidgetStyle_C
---@field WidgetStyle_Orange UBP_WidgetStyle_C
---@field Text_PromptClose FText
---@field Text_PromptCancel FText
---@field TextOnline FText
UWBP_LobbyDeviceScreen_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_LobbyDeviceScreen_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param OldScreenName FName
---@param bFirst boolean
---@return float
function UWBP_LobbyDeviceScreen_C:ReceiveBeginEnterTransition(OldScreenName, bFirst) end
---@param Delta int32
function UWBP_LobbyDeviceScreen_C:MoveFocus(Delta) end
---@param Text FText
---@param Tag FString
---@param Result FText
function UWBP_LobbyDeviceScreen_C:OverrideTextStyle(Text, Tag, Result) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_LobbyDeviceScreen_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_LobbyDeviceScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_LobbyDeviceScreen_C:PreConstruct(IsDesignTime) end
function UWBP_LobbyDeviceScreen_C:Construct() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_LobbyDeviceScreen_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_LobbyDeviceScreen_C:ReceiveDestroyScreen() end
---@param Button UWBP_SystemMenuButton_C
function UWBP_LobbyDeviceScreen_C:BndEvt__Button_Host_K2Node_ComponentBoundEvent_4_OnFocused__DelegateSignature(Button) end
---@param Button UWBP_SystemMenuButton_C
function UWBP_LobbyDeviceScreen_C:BndEvt__Button_Invite_K2Node_ComponentBoundEvent_5_OnFocused__DelegateSignature(Button) end
---@param Button UWBP_SystemMenuButton_C
function UWBP_LobbyDeviceScreen_C:BndEvt__Button_Join_K2Node_ComponentBoundEvent_6_OnFocused__DelegateSignature(Button) end
function UWBP_LobbyDeviceScreen_C:BndEvt__Button_Host_K2Node_ComponentBoundEvent_7_OnClicked__DelegateSignature() end
function UWBP_LobbyDeviceScreen_C:BndEvt__Button_Invite_K2Node_ComponentBoundEvent_8_OnClicked__DelegateSignature() end
function UWBP_LobbyDeviceScreen_C:BndEvt__Button_Join_K2Node_ComponentBoundEvent_9_OnClicked__DelegateSignature() end
---@param State ESocialMultiplayerState
function UWBP_LobbyDeviceScreen_C:UpdateMultiplayerState(State) end
---@param bSuccess boolean
function UWBP_LobbyDeviceScreen_C:UpdateMatchmaking(bSuccess) end
function UWBP_LobbyDeviceScreen_C:TimeoutWaitingSession() end
---@param Mode ESocialLobbyDeviceWidgetMode
function UWBP_LobbyDeviceScreen_C:SwitchMode(Mode) end
---@param Prompt1 FText
---@param Prompt2 FText
function UWBP_LobbyDeviceScreen_C:SetDebugPrompts(Prompt1, Prompt2) end
function UWBP_LobbyDeviceScreen_C:ReceiveEndEnterTransition() end
function UWBP_LobbyDeviceScreen_C:BndEvt__WBP_PromptBarItem_Select_K2Node_ComponentBoundEvent_2_PromptPressed__DelegateSignature() end
function UWBP_LobbyDeviceScreen_C:BndEvt__WBP_PromptBarItem_Close_K2Node_ComponentBoundEvent_3_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_LobbyDeviceScreen_C:ExecuteUbergraph_WBP_LobbyDeviceScreen(EntryPoint) end


