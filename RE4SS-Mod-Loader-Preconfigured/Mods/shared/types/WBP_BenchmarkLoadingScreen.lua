---@meta

---@class UWBP_BenchmarkLoadingScreen_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IntroAnim UWidgetAnimation
---@field EndSequence UWidgetAnimation
---@field GlitchRainbow UWidgetAnimation
---@field LoadingAnim UWidgetAnimation
---@field Background UImage
---@field Canvas_Border UCanvasPanel
---@field HorizontalLine_Bottom UWBP_HorizontalLineHUD_C
---@field HorizontalLine_Top UWBP_HorizontalLineHUD_C
---@field LeftFlavourFade UHMQRichTextBlock
---@field LodingVideoImage UImage
---@field RichTextBlock_Text UHMQRichTextBlock
---@field RightFlavourText UHMQRichTextBlock
---@field Root UBorder
---@field SizeBoxHUDEffects USizeBox
---@field WBP_Background UWBP_Background_C
---@field WBP_BrushImage_GlitchFast UWBP_BrushImage_C
---@field WBP_BrushImage_GlitchRainbow UWBP_BrushImage_C
---@field WidgetStyleDark UBP_WidgetStyle_C
---@field CachedBenchmarkManager UBenchmarkManager
---@field TotalTimeTicked float
UWBP_BenchmarkLoadingScreen_C = {}

---@param IsDesignTime boolean
function UWBP_BenchmarkLoadingScreen_C:PreConstruct(IsDesignTime) end
function UWBP_BenchmarkLoadingScreen_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BenchmarkLoadingScreen_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_BenchmarkLoadingScreen_C:StartLoopAnim() end
function UWBP_BenchmarkLoadingScreen_C:EndSequenceAnim() end
function UWBP_BenchmarkLoadingScreen_C:StopAnims() end
function UWBP_BenchmarkLoadingScreen_C:IntroScreen() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_BenchmarkLoadingScreen_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_BenchmarkLoadingScreen_C:IntroAnimFinished() end
---@param EntryPoint int32
function UWBP_BenchmarkLoadingScreen_C:ExecuteUbergraph_WBP_BenchmarkLoadingScreen(EntryPoint) end


