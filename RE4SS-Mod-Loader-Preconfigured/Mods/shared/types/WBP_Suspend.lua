---@meta

---@class UWBP_Suspend_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Prompt UBorder
---@field HMQRichTextBlock UHMQRichTextBlock
---@field HMQRichTextBlock_188 UHMQRichTextBlock
---@field HorizontalBoxQuit UHorizontalBox
---@field PromptSpacer_PC USpacer
---@field PromptSpacer_PC_Quit USpacer
---@field PSNButton UImage
---@field RichText_DialogTitle UHMQRichTextBlock
---@field SuspendImage UImage
---@field VerticalBox_0 UVerticalBox
---@field WBP_Background UWBP_Background_C
---@field WBP_SettingsHoldPromptBarItem UWBP_SettingsHoldPromptBarItem_C
---@field WBP_SettingsHoldPromptBarItem_Quit UWBP_SettingsHoldPromptBarItem_C
---@field OnCancel FWBP_Suspend_COnCancel
---@field Text_Title FText
---@field Audio_IsHolding boolean
---@field ContinueDelay float
---@field ButtonDown boolean
---@field Audio_HasCompleted boolean
---@field QuitButtonDown boolean
---@field ContinueDelayQuit float
---@field WidgetStye UBP_WidgetStyle_C
UWBP_Suspend_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Suspend_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Suspend_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_Suspend_C:PreConstruct(IsDesignTime) end
---@param DeltaSeconds float
function UWBP_Suspend_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_Suspend_C:Audio_HoldStarted() end
function UWBP_Suspend_C:Audio_HoldStopped() end
function UWBP_Suspend_C:Audio_HoldComplete() end
function UWBP_Suspend_C:InputAction_CloseMenu() end
function UWBP_Suspend_C:QuitGameEvent() end
---@param NewScreenName FName
function UWBP_Suspend_C:ReceiveExitScreen(NewScreenName) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_Suspend_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param EntryPoint int32
function UWBP_Suspend_C:ExecuteUbergraph_WBP_Suspend(EntryPoint) end
function UWBP_Suspend_C:OnCancel__DelegateSignature() end


