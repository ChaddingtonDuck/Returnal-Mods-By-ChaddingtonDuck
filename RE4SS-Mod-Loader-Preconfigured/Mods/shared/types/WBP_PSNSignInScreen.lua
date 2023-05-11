---@meta

---@class UWBP_PSNSignInScreen_C : UPSNSignInWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Backdrop UImage
---@field BodyContainer USizeBox
---@field CanvasPanel_Main UCanvasPanel
---@field CanvasPanel_PromptBar UCanvasPanel
---@field ContinuePrompt UWBP_SettingsTwoTextHoldPromptBarItem_C
---@field debug UTextBlock
---@field HMQRichTextBlock UHMQRichTextBlock
---@field HMQRichTextBlock_440 UHMQRichTextBlock
---@field HoldXtoContinue UOverlay
---@field Image_170 UImage
---@field ImagePanel UCanvasPanel
---@field ImageVerticalBox UVerticalBox
---@field LearnMorePrompt UWBP_SettingsPromptBarItem_C
---@field LearnMorePrompt_1 UWBP_SettingsPromptBarItem_C
---@field LineTop UWBP_HorizontalLinePlain_C
---@field LineTop_1 UWBP_HorizontalLinePlain_C
---@field LoadingSizeBox USizeBox
---@field Overlay_308 UOverlay
---@field PageTitle UHMQRichTextBlock
---@field Prompt_Return_1 UWBP_SettingsPromptBarItem_C
---@field QRImage UImage
---@field ReminderBorder UBorder
---@field SuitImage_A UImage
---@field SuitImage_B UImage
---@field SuitLockerWarning UHMQRichTextBlock
---@field TextBody UHMQRichTextBlock
---@field VerticalBox_0 UVerticalBox
---@field WBP_Background UWBP_Background_C
---@field WBP_Border UWBP_Border_C
---@field WBP_HorizontalLineOpaqueEdges UWBP_HorizontalLineOpaqueEdges_C
---@field WBP_LoadingIconMeta_76 UWBP_LoadingIconMeta_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field IsBootFlow boolean
---@field ButtonDown boolean
---@field ContinueDelay float
---@field Audio_HasCompleted boolean
---@field Audio_IsHolding boolean
---@field PSNLinkEnabled boolean
---@field ValidQRTexture boolean
---@field Connecting boolean
UWBP_PSNSignInScreen_C = {}

UWBP_PSNSignInScreen_C['Unlink PSN Account'] = function() end
UWBP_PSNSignInScreen_C['Connect To PSN Sign In'] = function() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PSNSignInScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PSNSignInScreen_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param RewardUnlocked boolean
function UWBP_PSNSignInScreen_C:UpdateText(RewardUnlocked) end
---@param IsDesignTime boolean
function UWBP_PSNSignInScreen_C:PreConstruct(IsDesignTime) end
function UWBP_PSNSignInScreen_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PSNSignInScreen_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PSNSignInScreen_C:BndEvt__ContinuePrompt_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_PSNSignInScreen_C:BndEvt__ContinuePrompt_K2Node_ComponentBoundEvent_2_PromptReleased__DelegateSignature() end
function UWBP_PSNSignInScreen_C:Audio_HoldStarted() end
function UWBP_PSNSignInScreen_C:Audio_HoldStopped() end
function UWBP_PSNSignInScreen_C:Audio_HoldComplete() end
function UWBP_PSNSignInScreen_C:BndEvt__LearnMorePrompt_K2Node_ComponentBoundEvent_3_PromptPressed__DelegateSignature() end
function UWBP_PSNSignInScreen_C:BndEvt__Prompt_Return_1_K2Node_ComponentBoundEvent_4_PromptPressed__DelegateSignature() end
function UWBP_PSNSignInScreen_C:BndEvt__LearnMorePrompt_1_K2Node_ComponentBoundEvent_5_PromptPressed__DelegateSignature() end
function UWBP_PSNSignInScreen_C:UpdateLinkButtonState() end
---@param NewScreenName FName
function UWBP_PSNSignInScreen_C:ReceiveExitScreen(NewScreenName) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_PSNSignInScreen_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_PSNSignInScreen_C:UpdateLinkQRImage() end
function UWBP_PSNSignInScreen_C:ConnectingFinished() end
function UWBP_PSNSignInScreen_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_PSNSignInScreen_C:ExecuteUbergraph_WBP_PSNSignInScreen(EntryPoint) end


