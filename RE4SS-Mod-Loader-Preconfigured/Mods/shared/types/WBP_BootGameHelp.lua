---@meta

---@class UWBP_BootGameHelp_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_0 UBorder
---@field HMQRichTextBlock_440 UHMQRichTextBlock
---@field HoldXtoContinue UOverlay
---@field PCPrompt UHorizontalBox
---@field PromptSpacer_PC USpacer
---@field PS5Prompt UHorizontalBox
---@field WBP_Background UWBP_Background_C
---@field WBP_SettingsHoldPromptBarItem UWBP_SettingsHoldPromptBarItem_C
---@field WBP_SettingsTwoTextHoldPromptBarItem UWBP_SettingsTwoTextHoldPromptBarItem_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field ButtonDown boolean
---@field ContinueDelay float
---@field Audio_IsHolding boolean
---@field Audio_HasCompleted boolean
UWBP_BootGameHelp_C = {}

---@param Progress float
function UWBP_BootGameHelp_C:UpdateProgress(Progress) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BootGameHelp_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BootGameHelp_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_BootGameHelp_C:PreConstruct(IsDesignTime) end
---@param DeltaSeconds float
function UWBP_BootGameHelp_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_BootGameHelp_C:Audio_HoldStarted() end
function UWBP_BootGameHelp_C:Audio_HoldStopped() end
function UWBP_BootGameHelp_C:Audio_HoldComplete() end
function UWBP_BootGameHelp_C:BndEvt__WBP_SettingsTwoTextHoldPromptBarItem_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_BootGameHelp_C:BndEvt__WBP_SettingsTwoTextHoldPromptBarItem_K2Node_ComponentBoundEvent_1_PromptReleased__DelegateSignature() end
---@param EntryPoint int32
function UWBP_BootGameHelp_C:ExecuteUbergraph_WBP_BootGameHelp(EntryPoint) end


