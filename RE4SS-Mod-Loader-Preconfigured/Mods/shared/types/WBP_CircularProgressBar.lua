---@meta

---@class UWBP_CircularProgressBar_C : UWBP_BaseProgressBar_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_Left UCanvasPanel
---@field CanvasPanel_Right UCanvasPanel
---@field Image_Background UImage
---@field Image_Fill UImage
---@field Image_Left UImage
---@field Image_Modification UImage
---@field Image_Right UImage
---@field Overlay_Bar UOverlay
---@field HealthComp UHealthComponent
---@field MinPercentAngle float
---@field MaxPercentAngle float
---@field CenterOnTop boolean
---@field EdgeColor FLinearColor
---@field CircleThickness float
---@field CircleRadius float
---@field CircleMaterial UMaterialInterface
UWBP_CircularProgressBar_C = {}

---@param LinearColor FLinearColor
function UWBP_CircularProgressBar_C:SetEdgeColor(LinearColor) end
---@param FillPercent float
---@param ModificationPercent float
---@param Result boolean
function UWBP_CircularProgressBar_C:UpdateBars(FillPercent, ModificationPercent, Result) end
---@param Min float
---@param Max float
function UWBP_CircularProgressBar_C:SetMinMaxPercentAngle(Min, Max) end
---@param Image UImage
---@param Min float
---@param Max float
function UWBP_CircularProgressBar_C:SetImageMinMaxAngle(Image, Min, Max) end
---@param Image UImage
function UWBP_CircularProgressBar_C:SetImageParameters(Image) end
function UWBP_CircularProgressBar_C:UpdateRotationValues() end
---@param Image UImage
---@param Percent float
function UWBP_CircularProgressBar_C:SetImagePercent(Image, Percent) end
---@param IsDesignTime boolean
function UWBP_CircularProgressBar_C:PreConstruct(IsDesignTime) end
---@param Color FLinearColor
function UWBP_CircularProgressBar_C:SetFillColorAndOpacity(Color) end
---@param Color FLinearColor
function UWBP_CircularProgressBar_C:SetModificationColorAndOpacity(Color) end
---@param Color FLinearColor
function UWBP_CircularProgressBar_C:SetBackgroundColorAndOpacity(Color) end
function UWBP_CircularProgressBar_C:UpdateImageParameters() end
---@param EntryPoint int32
function UWBP_CircularProgressBar_C:ExecuteUbergraph_WBP_CircularProgressBar(EntryPoint) end


