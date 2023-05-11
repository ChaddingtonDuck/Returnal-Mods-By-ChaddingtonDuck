---@meta

---@class UWBP_BenchmarkResult_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OutroAnim UWidgetAnimation
---@field IntroAnim UWidgetAnimation
---@field Background UImage
---@field Background_Black UImage
---@field BenchmarkResults_Title UHMQRichTextBlock
---@field CPUGraph UWBP_BenchmarkPerformanceGraph_C
---@field FPSGraph UWBP_BenchmarkPerformanceGraph_C
---@field GPUGraph UWBP_BenchmarkPerformanceGraph_C
---@field LineBottom UWBP_HorizontalLinePlain_C
---@field LineBottom_1 UWBP_HorizontalLinePlain_C
---@field Performance_Heading UHMQRichTextBlock
---@field Prompt_BackAdjust UWBP_SettingsPromptBarItem_C
---@field Prompt_Continue UWBP_SettingsHoldPromptBarItem_C
---@field Prompt_Export UWBP_SettingsPromptBarItem_C
---@field Prompt_Navigation UWBP_SettingsPromptBarItem_C
---@field RetainerBox_73 URetainerBox
---@field SizeBoxBackground USizeBox
---@field SizeBoxBackgroundBlack USizeBox
---@field WBP_BenchmarkBreakdownPanel UWBP_BenchmarkBreakdownPanel_C
---@field WBP_BenchmarkComparePanel UWBP_BenchmarkComparePanel_C
---@field WBP_BenchmarkConfigurationPanel UWBP_BenchmarkConfigurationPanel_C
---@field WBP_BenchmarkPerformanceDial_CPU UWBP_BenchmarkPerformanceDial_C
---@field WBP_BenchmarkPerformanceDial_FPS UWBP_BenchmarkPerformanceDial_C
---@field WBP_BenchmarkPerformanceDial_GPU UWBP_BenchmarkPerformanceDial_C
---@field WBP_BenchmarkSystemLoadPanel UWBP_BenchmarkSystemLoadPanel_C
---@field WBP_HorizontalLineOpaqueEdges UWBP_HorizontalLineOpaqueEdges_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field WBP_SignalLost UWBP_SignalLost_C
---@field WBP_UltraWide_BG UWBP_UltraWide_BG_C
---@field ZoneGrid UUniformGridPanel
---@field WidgetStyle UBP_WidgetStyle_C
---@field Style FString
---@field ZoneText FText
---@field FPSData TArray<int32>
---@field CPUData TArray<int32>
---@field GPUData TArray<int32>
---@field isSkipped boolean
---@field Score float
---@field OnExportConfirmationScreen boolean
---@field CachedBenchmarkManager UBenchmarkManager
---@field bMenuSelect boolean
---@field bMenuBackOut boolean
---@field IsFromBoot boolean
---@field ContinueDown boolean
---@field Delay float
---@field Audio_HasCompleted boolean
---@field Audio_IsHolding boolean
UWBP_BenchmarkResult_C = {}

function UWBP_BenchmarkResult_C:SequenceEvent__ENTRYPOINTWBP_BenchmarkResult_1() end
function UWBP_BenchmarkResult_C:SequenceEvent__ENTRYPOINTWBP_BenchmarkResult_0() end
---@param Preset int32
---@param Score float
function UWBP_BenchmarkResult_C:PresetToScore(Preset, Score) end
---@param Score float
function UWBP_BenchmarkResult_C:GetQualityPresetScore(Score) end
function UWBP_BenchmarkResult_C:PlayButtonPressSound() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BenchmarkResult_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BenchmarkResult_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_BenchmarkResult_C:SkipIntro() end
UWBP_BenchmarkResult_C['Set System Load Values'] = function() end
---@param Data TArray<int32>
function UWBP_BenchmarkResult_C:IsValidData(Data) end
---@param WBP_Dial UWBP_BenchmarkPerformanceDial_C
---@param Values TArray<int32>
function UWBP_BenchmarkResult_C:SetDial(WBP_Dial, Values) end
---@param Values TArray<int32>
---@param Average float
function UWBP_BenchmarkResult_C:CalcAvg(Values, Average) end
function UWBP_BenchmarkResult_C:IntroDials() end
function UWBP_BenchmarkResult_C:ShowScore() end
function UWBP_BenchmarkResult_C:OutroDials() end
---@param IsDesignTime boolean
function UWBP_BenchmarkResult_C:PreConstruct(IsDesignTime) end
function UWBP_BenchmarkResult_C:Construct() end
---@param ZoneIndex int32
function UWBP_BenchmarkResult_C:TriggerZoneChange(ZoneIndex) end
function UWBP_BenchmarkResult_C:OnInitialized() end
function UWBP_BenchmarkResult_C:SkipIntroAnim() end
function UWBP_BenchmarkResult_C:ReceiveDestroyScreen() end
function UWBP_BenchmarkResult_C:Destruct() end
---@param KeyEvent FKeyEvent
function UWBP_BenchmarkResult_C:EndBenchmark(KeyEvent) end
function UWBP_BenchmarkResult_C:OutroAnimFinished() end
function UWBP_BenchmarkResult_C:Export() end
function UWBP_BenchmarkResult_C:BndEvt__Prompt_Export_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_BenchmarkResult_C:BndEvt__Prompt_BackAdjust_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param Zone int32
function UWBP_BenchmarkResult_C:MouseClickZone(Zone) end
function UWBP_BenchmarkResult_C:BndEvt__Prompt_Continue_K2Node_ComponentBoundEvent_3_PromptPressed__DelegateSignature() end
function UWBP_BenchmarkResult_C:BndEvt__Prompt_Continue_K2Node_ComponentBoundEvent_4_PromptRelease__DelegateSignature() end
function UWBP_BenchmarkResult_C:Audio_HoldStarted() end
function UWBP_BenchmarkResult_C:Audio_HoldStopped() end
function UWBP_BenchmarkResult_C:Audio_HoldComplete() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BenchmarkResult_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_BenchmarkResult_C:ContinueComplete() end
---@param EntryPoint int32
function UWBP_BenchmarkResult_C:ExecuteUbergraph_WBP_BenchmarkResult(EntryPoint) end


