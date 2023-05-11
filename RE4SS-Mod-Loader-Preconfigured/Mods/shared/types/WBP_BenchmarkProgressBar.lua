---@meta

---@class UWBP_BenchmarkProgressBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OverallProgressBar UWBP_SquareProgressBar_MetaUI_C
---@field ProgressGrid UGridPanel
---@field ProgressName UHMQRichTextBlock
---@field ProgressValue UHMQRichTextBlock
---@field Theme UHMQRichTextBlock
---@field ThemeProgressBar UWBP_SquareProgressBar_MetaUI_C
---@field ThemeText TArray<FText>
---@field LevelSequence ULevelSequencePlayer
---@field ['Theme Marks'] TArray<int32>
---@field ['Current Theme'] int32
---@field DMI_OverallProgressBar UMaterialInstanceDynamic
---@field DMI_ThemeProgressBar UMaterialInstanceDynamic
---@field OverallProgressBarColour FLinearColor
---@field ThemeProgressBarColour FLinearColor
---@field OverallBackgroundColour FLinearColor
UWBP_BenchmarkProgressBar_C = {}

---@param IsDesignTime boolean
function UWBP_BenchmarkProgressBar_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BenchmarkProgressBar_C:Tick(MyGeometry, InDeltaTime) end
UWBP_BenchmarkProgressBar_C['Update Theme Progress'] = function() end
UWBP_BenchmarkProgressBar_C['Update General Progress'] = function() end
---@param EntryPoint int32
function UWBP_BenchmarkProgressBar_C:ExecuteUbergraph_WBP_BenchmarkProgressBar(EntryPoint) end


