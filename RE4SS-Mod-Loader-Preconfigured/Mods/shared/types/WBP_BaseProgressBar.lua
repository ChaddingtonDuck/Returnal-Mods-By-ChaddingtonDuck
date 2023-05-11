---@meta

---@class UWBP_BaseProgressBar_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentModificationPercent float
---@field FillColor FLinearColor
---@field ModificationPositiveColor FLinearColor
---@field ModificationNegativeColor FLinearColor
---@field InterpolateModColor boolean
---@field BackgroundColor FLinearColor
---@field InterpSpeed float
---@field Percent float
---@field FlashColor FLinearColor
---@field FlashSpeed float
---@field CurrentFillPercent float
---@field CurrentModColor FLinearColor
---@field TargetModColor FLinearColor
---@field ColorInterpSpeed float
---@field OnModificationComplete FWBP_BaseProgressBar_COnModificationComplete
---@field SegmentedNegativeModification boolean
---@field SegmentedNegativeModificationInterpSpeed float
---@field SegmentedNegativeModificationRemoveThreshold float
---@field FlashFillColor FLinearColor
---@field ModificationInterpDelay float
---@field NegativeModificationSegments TArray<FVector>
UWBP_BaseProgressBar_C = {}

---@param DeltaSeconds float
UWBP_BaseProgressBar_C['Update Modification Segments'] = function(DeltaSeconds) end
---@param SegmentIndex int32
function UWBP_BaseProgressBar_C:UpdateModificationSegment(SegmentIndex) end
---@param SegmentIndex int32
function UWBP_BaseProgressBar_C:RemoveModificationSegment(SegmentIndex) end
---@param SegmentIndex int32
function UWBP_BaseProgressBar_C:AddModificationSegment(SegmentIndex) end
---@param Delay float
---@param Override boolean
function UWBP_BaseProgressBar_C:SetModificationInterpDelay(Delay, Override) end
---@param NewInterpSpeed float
function UWBP_BaseProgressBar_C:SetInterpSpeed(NewInterpSpeed) end
---@param NewColor FLinearColor
function UWBP_BaseProgressBar_C:SetModificationNegativeColor(NewColor) end
---@param Immediate boolean
function UWBP_BaseProgressBar_C:UpdateModColor(Immediate) end
---@param FillPercent float
---@param ModificationPercent float
---@param Result boolean
function UWBP_BaseProgressBar_C:UpdateBars(FillPercent, ModificationPercent, Result) end
---@param FillPercent float
---@param ModificationPercent float
function UWBP_BaseProgressBar_C:SetCurrentPercents(FillPercent, ModificationPercent) end
---@param FillPercent float
---@param ModificationPercent float
function UWBP_BaseProgressBar_C:GetCurrentPercents(FillPercent, ModificationPercent) end
---@param DeltaSeconds float
function UWBP_BaseProgressBar_C:UpdatePercents(DeltaSeconds) end
---@param Color FLinearColor
function UWBP_BaseProgressBar_C:SetBackgroundColorAndOpacity(Color) end
---@param Color FLinearColor
function UWBP_BaseProgressBar_C:SetModificationColorAndOpacity(Color) end
---@param Color FLinearColor
function UWBP_BaseProgressBar_C:SetFillColorAndOpacity(Color) end
---@param NewEnabled boolean
function UWBP_BaseProgressBar_C:SetFlashEnabled(NewEnabled) end
---@param NewValue float
---@param Immediate boolean
function UWBP_BaseProgressBar_C:SetPercent(NewValue, Immediate) end
---@param IsDesignTime boolean
function UWBP_BaseProgressBar_C:PreConstruct(IsDesignTime) end
---@param DeltaSeconds float
function UWBP_BaseProgressBar_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_BaseProgressBar_C:ExecuteUbergraph_WBP_BaseProgressBar(EntryPoint) end
function UWBP_BaseProgressBar_C:OnModificationComplete__DelegateSignature() end


