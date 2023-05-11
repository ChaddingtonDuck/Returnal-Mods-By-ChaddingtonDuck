---@meta

---@class UWBP_PipelinePrecompilationScreen_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotateIcon UWidgetAnimation
---@field Border_0 UBorder
---@field CanvasPanel_Main UCanvasPanel
---@field GraphImage UImage
---@field HMQRichTextBlock_196 UHMQRichTextBlock
---@field HorizontalBox_0 UHorizontalBox
---@field HorizontalBox_84 UHorizontalBox
---@field PageTitle UHMQRichTextBlock
---@field ProgressBar UWBP_SquareProgressBar_MetaUI_C
---@field ProgressName UHMQRichTextBlock
---@field ProgressValue UHMQRichTextBlock
---@field Prompt_Nok UWBP_SettingsPromptBarItem_C
---@field Prompt_Ok UWBP_SettingsPromptBarItem_C
---@field SizeBox_381 USizeBox
---@field TimeRemaining UHMQRichTextBlock
---@field ValueBorder UBorder
---@field VerticalBox_0 UVerticalBox
---@field VerticalBox_91 UVerticalBox
---@field WBP_Background UWBP_Background_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field Launching boolean
---@field EnterScreen UAkAudioEvent
---@field ExitScreen UAkAudioEvent
---@field SelectedBiomeConfig UBiomeConfig
---@field CompletionMenu boolean
---@field NumPrecompilesRemainingAtStart float
---@field bButtonDown boolean
---@field TimeButtonDownSeconds float
---@field Audio_HasCompleted boolean
---@field Audio_IsHolding boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleGrey UBP_WidgetStyle_C
---@field TotalTimeTicked float
---@field RecompileText FText
---@field FromSettings boolean
---@field RecompileTitle FText
---@field Style FString
---@field RecompilationConfirmed boolean
UWBP_PipelinePrecompilationScreen_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PipelinePrecompilationScreen_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param Time float
function UWBP_PipelinePrecompilationScreen_C:SetTime(Time) end
---@param value float
function UWBP_PipelinePrecompilationScreen_C:SetValue(value) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_PipelinePrecompilationScreen_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PipelinePrecompilationScreen_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PipelinePrecompilationScreen_C:Construct() end
function UWBP_PipelinePrecompilationScreen_C:Audio_HoldStarted() end
function UWBP_PipelinePrecompilationScreen_C:Audio_HoldStopped() end
function UWBP_PipelinePrecompilationScreen_C:Audio_HoldComplete() end
---@param IsDesignTime boolean
function UWBP_PipelinePrecompilationScreen_C:PreConstruct(IsDesignTime) end
function UWBP_PipelinePrecompilationScreen_C:EventStartAnim() end
function UWBP_PipelinePrecompilationScreen_C:EventStopAnim() end
function UWBP_PipelinePrecompilationScreen_C:BndEvt__Prompt_Nok_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_PipelinePrecompilationScreen_C:BndEvt__Prompt_Ok_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_PipelinePrecompilationScreen_C:ExecuteUbergraph_WBP_PipelinePrecompilationScreen(EntryPoint) end


