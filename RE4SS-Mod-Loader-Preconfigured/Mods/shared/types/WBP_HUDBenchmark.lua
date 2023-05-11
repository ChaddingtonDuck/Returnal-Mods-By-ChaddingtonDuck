---@meta

---@class UWBP_HUDBenchmark_C : UOverlayHUD_Base
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OutroAnim UWidgetAnimation
---@field IntroAnim UWidgetAnimation
---@field BlackBackground UImage
---@field HMQRetainerBox_0 UHMQRetainerBox
---@field RetainerBoxIntro UHMQRetainerBox
---@field SafeZone_151 USafeZone
---@field SizeBoxContainer USizeBox
---@field SkipPromptContainer USizeBox
---@field WBP_BrushImage_GlitchRainbow UWBP_BrushImage_C
---@field WBP_DroneOverlay UWBP_DroneOverlay_C
---@field WBP_PerformanceOverlay UWBP_PerformanceOverlay_C
---@field WBP_SkipController UWBP_SkipController_C
UWBP_HUDBenchmark_C = {}

function UWBP_HUDBenchmark_C:SequenceEvent__ENTRYPOINTWBP_HUDBenchmark_0() end
UWBP_HUDBenchmark_C['SequenceEvent_DisableEffect Materials'] = function() end
---@param IsDesignTime boolean
function UWBP_HUDBenchmark_C:PreConstruct(IsDesignTime) end
function UWBP_HUDBenchmark_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_HUDBenchmark_C:Tick(MyGeometry, InDeltaTime) end
UWBP_HUDBenchmark_C['Cancel Benchmark'] = function() end
function UWBP_HUDBenchmark_C:OutroAnimFinished() end
function UWBP_HUDBenchmark_C:Destruct() end
function UWBP_HUDBenchmark_C:StartBenchmark() end
---@param EntryPoint int32
function UWBP_HUDBenchmark_C:ExecuteUbergraph_WBP_HUDBenchmark(EntryPoint) end


