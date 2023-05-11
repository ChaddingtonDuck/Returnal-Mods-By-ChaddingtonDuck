---@meta

---@class UWBP_ComplexProgressBar_C : UWBP_BaseProgressBar_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_Background UCanvasPanel
---@field CanvasPanel_Fill UCanvasPanel
---@field CanvasPanel_Mod UCanvasPanel
---@field CanvasPanel_Root UCanvasPanel
---@field NamedSlot_BackgroundShadow UNamedSlot
---@field NamedSlot_FillGlow UNamedSlot
---@field NamedSlot_FillShadow UNamedSlot
---@field NamedSlot_ModShadow UNamedSlot
---@field WBP_BrushImage_Background UWBP_BrushImage_C
---@field WBP_BrushImage_Fill UWBP_BrushImage_C
---@field WBP_BrushImage_GlowFill UWBP_BrushImage_C
---@field WBP_BrushImage_Mod UWBP_BrushImage_C
---@field FillBrush USlateBrushAsset
---@field ModificationBrush USlateBrushAsset
---@field BackgroundBrush USlateBrushAsset
---@field BarFillType EProgressBarFillType::Type
---@field FillGlowBrush USlateBrushAsset
---@field FillGlowMargin FMargin
---@field FillGlowColor FLinearColor
---@field CanvasPanel_ModSegments UCanvasPanel
---@field SegmentedNegativeModificationWidgetClass TSubclassOf<UWidget>
---@field RecycledNegativeModificationSegments TArray<UWidget>
---@field ActiveNegativeModificationSegments TArray<UWidget>
UWBP_ComplexProgressBar_C = {}

---@param SegmentIndex int32
function UWBP_ComplexProgressBar_C:UpdateModificationSegment(SegmentIndex) end
---@param SegmentIndex int32
function UWBP_ComplexProgressBar_C:RemoveModificationSegment(SegmentIndex) end
---@param SegmentIndex int32
function UWBP_ComplexProgressBar_C:AddModificationSegment(SegmentIndex) end
function UWBP_ComplexProgressBar_C:UpdateStyle() end
---@param ComplexProgressBarStyle FST_ComplexProgressBarStyle
function UWBP_ComplexProgressBar_C:SetBarStyle(ComplexProgressBarStyle) end
---@param Brush USlateBrushAsset
function UWBP_ComplexProgressBar_C:SetFillGlowBrush(Brush) end
---@param FillPercent float
---@param ModificationPercent float
---@param Result boolean
function UWBP_ComplexProgressBar_C:UpdateBars(FillPercent, ModificationPercent, Result) end
---@param Widget UWidget
---@param MinPercent float
---@param MaxPercent float
function UWBP_ComplexProgressBar_C:SetAnchors(Widget, MinPercent, MaxPercent) end
---@param IsDesignTime boolean
function UWBP_ComplexProgressBar_C:PreConstruct(IsDesignTime) end
---@param Color FLinearColor
function UWBP_ComplexProgressBar_C:SetFillColorAndOpacity(Color) end
---@param Color FLinearColor
function UWBP_ComplexProgressBar_C:SetModificationColorAndOpacity(Color) end
---@param Color FLinearColor
function UWBP_ComplexProgressBar_C:SetBackgroundColorAndOpacity(Color) end
---@param Color FLinearColor
function UWBP_ComplexProgressBar_C:SetFillGlowColorAndOpacity(Color) end
---@param EntryPoint int32
function UWBP_ComplexProgressBar_C:ExecuteUbergraph_WBP_ComplexProgressBar(EntryPoint) end


