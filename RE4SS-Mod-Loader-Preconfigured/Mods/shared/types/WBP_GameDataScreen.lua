---@meta

---@class UWBP_GameDataScreen_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BodyContainer USizeBox
---@field BootLearnMore UOverlay
---@field BootScroll UOverlay
---@field ButtonFull UButton
---@field ButtonLimited UButton
---@field CanvasPanel_166 UCanvasPanel
---@field CanvasPanel_Main UCanvasPanel
---@field ContinuePrompt UWBP_SettingsTwoTextHoldPromptBarItem_C
---@field DataToggleContainer UVerticalBox
---@field FullDataButton UWBP_ToggleButtonType_C
---@field HoldXtoContinue UOverlay
---@field LearnMorePrompt UWBP_SettingsPromptBarItem_C
---@field LearnMorePrompt_1 UWBP_SettingsPromptBarItem_C
---@field LimitedDataButton UWBP_ToggleButtonType_C
---@field PageTitle UHMQRichTextBlock
---@field Prompt_Navigation UWBP_SettingsPromptBarItem_C
---@field Prompt_Return_1 UWBP_SettingsPromptBarItem_C
---@field Prompt_Scroll UWBP_SettingsPromptBarItem_C
---@field Prompt_Scroll_1 UWBP_SettingsPromptBarItem_C
---@field ScrollBox_248 UScrollBox
---@field TextBody UHMQRichTextBlock
---@field VerticalBox_0 UVerticalBox
---@field WBP_Background UWBP_Background_C
---@field WBP_HorizontalLineOpaqueEdges UWBP_HorizontalLineOpaqueEdges_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field GameDataText FText
---@field IsScrollKeyDown boolean
---@field ScrollUp boolean
---@field ScrollSpeed float
---@field Style FString
---@field ButtonDown boolean
---@field ContinueDelay float
---@field Audio_HasCompleted boolean
---@field Audio_IsHolding boolean
---@field LastFocusedWidget UWBP_ToggleButtonType_C
---@field LearnMore boolean
---@field ThumbstickMinRange float
UWBP_GameDataScreen_C = {}

function UWBP_GameDataScreen_C:ToggleDataButtons() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_GameDataScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_GameDataScreen_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param LearnMore boolean
function UWBP_GameDataScreen_C:UpdateText(LearnMore) end
function UWBP_GameDataScreen_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_GameDataScreen_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_GameDataScreen_C:Audio_HoldStarted() end
function UWBP_GameDataScreen_C:Audio_HoldStopped() end
function UWBP_GameDataScreen_C:Audio_HoldComplete() end
function UWBP_GameDataScreen_C:InputAction_CloseMenu() end
function UWBP_GameDataScreen_C:BndEvt__ButtonFull_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UWBP_GameDataScreen_C:BndEvt__ButtonLimited_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UWBP_GameDataScreen_C:BndEvt__ButtonFull_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UWBP_GameDataScreen_C:BndEvt__ButtonLimited_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UWBP_GameDataScreen_C:UpdatePromptVisibility() end
function UWBP_GameDataScreen_C:BndEvt__Prompt_Return_1_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_GameDataScreen_C:BndEvt__LearnMorePrompt_1_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
function UWBP_GameDataScreen_C:BndEvt__LearnMorePrompt_K2Node_ComponentBoundEvent_2_PromptPressed__DelegateSignature() end
function UWBP_GameDataScreen_C:BndEvt__WBP_SettingsTwoTextHoldPromptBarItem_K2Node_ComponentBoundEvent_7_PromptPressed__DelegateSignature() end
function UWBP_GameDataScreen_C:BndEvt__WBP_SettingsTwoTextHoldPromptBarItem_K2Node_ComponentBoundEvent_8_PromptReleased__DelegateSignature() end
---@param IsDesignTime boolean
function UWBP_GameDataScreen_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_GameDataScreen_C:ExecuteUbergraph_WBP_GameDataScreen(EntryPoint) end


