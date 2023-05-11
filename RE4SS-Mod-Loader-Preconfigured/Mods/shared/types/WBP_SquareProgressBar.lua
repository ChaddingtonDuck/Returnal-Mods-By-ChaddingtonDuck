---@meta

---@class UWBP_SquareProgressBar_C : UWBP_BaseProgressBar_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Fill UImage
---@field Image_Modification UImage
---@field Overlay_Bar UOverlay
---@field SquareMaterial UMaterialInterface
---@field ThicknessInner float
---@field SquareSize float
---@field MinPercentAngle float
---@field MaxPercentAngle float
---@field ThicknessOuter float
UWBP_SquareProgressBar_C = {}

---@param Image UImage
---@param Wide boolean
function UWBP_SquareProgressBar_C:SetFillWidth(Image, Wide) end
---@param FillPercent float
---@param ModificationPercent float
---@param Result boolean
function UWBP_SquareProgressBar_C:UpdateBars(FillPercent, ModificationPercent, Result) end
---@param Min float
---@param Max float
function UWBP_SquareProgressBar_C:SetMinMaxPercentAngle(Min, Max) end
---@param Image UImage
---@param Min float
---@param Max float
function UWBP_SquareProgressBar_C:SetImageMinMaxAngle(Image, Min, Max) end
---@param Image UImage
---@param Percent float
function UWBP_SquareProgressBar_C:SetImagePercent(Image, Percent) end
---@param Image UImage
function UWBP_SquareProgressBar_C:SetImageParameters(Image) end
---@param IsDesignTime boolean
function UWBP_SquareProgressBar_C:PreConstruct(IsDesignTime) end
---@param Color FLinearColor
function UWBP_SquareProgressBar_C:SetFillColorAndOpacity(Color) end
---@param Color FLinearColor
function UWBP_SquareProgressBar_C:SetBackgroundColorAndOpacity(Color) end
---@param IsWide boolean
function UWBP_SquareProgressBar_C:UpdateWidth(IsWide) end
---@param Color FLinearColor
function UWBP_SquareProgressBar_C:SetModificationColorAndOpacity(Color) end
function UWBP_SquareProgressBar_C:Construct() end
function UWBP_SquareProgressBar_C:UpdateImageParameters() end
---@param EntryPoint int32
function UWBP_SquareProgressBar_C:ExecuteUbergraph_WBP_SquareProgressBar(EntryPoint) end


