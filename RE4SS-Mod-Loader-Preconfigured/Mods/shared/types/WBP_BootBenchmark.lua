---@meta

---@class UWBP_BootBenchmark_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border UBorder
---@field Border_0 UBorder
---@field ContinuePrompt UWBP_SettingsTwoTextHoldPromptBarItem_C
---@field GraphicSettingsPrompt UWBP_SettingsPromptBarItem_C
---@field GraphImage UImage
---@field HMQRichTextBlock UHMQRichTextBlock
---@field HMQRichTextBlock_196 UHMQRichTextBlock
---@field HMQRichTextBlock_440 UHMQRichTextBlock
---@field HoldXtoContinue UOverlay
---@field RichText_Header UHMQRichTextBlock
---@field WidgetStyle UBP_WidgetStyle_C
---@field ButtonDown boolean
---@field ContinueDelay float
---@field Audio_IsHolding boolean
---@field Audio_HasCompleted boolean
---@field PresetText TArray<FText>
---@field IsPresetSet boolean
---@field NewVar_0 TArray<FText>
UWBP_BootBenchmark_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BootBenchmark_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BootBenchmark_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_BootBenchmark_C:PreConstruct(IsDesignTime) end
function UWBP_BootBenchmark_C:InputAction_CloseMenu() end
---@param DeltaSeconds float
function UWBP_BootBenchmark_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_BootBenchmark_C:Audio_HoldStarted() end
function UWBP_BootBenchmark_C:Audio_HoldStopped() end
function UWBP_BootBenchmark_C:Audio_HoldComplete() end
UWBP_BootBenchmark_C['Open Video Settings'] = function() end
function UWBP_BootBenchmark_C:Construct() end
function UWBP_BootBenchmark_C:BndEvt__GraphicSettingsPrompt_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_BootBenchmark_C:BndEvt__WBP_SettingsTwoTextHoldPromptBarItem_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
function UWBP_BootBenchmark_C:BndEvt__WBP_SettingsTwoTextHoldPromptBarItem_K2Node_ComponentBoundEvent_2_PromptReleased__DelegateSignature() end
---@param EntryPoint int32
function UWBP_BootBenchmark_C:ExecuteUbergraph_WBP_BootBenchmark(EntryPoint) end


