---@meta

---@class IBPI_ProgressBarSegment_C : IInterface
IBPI_ProgressBarSegment_C = {}

function IBPI_ProgressBarSegment_C:ResetProgressBarSegment() end
---@param phase float
function IBPI_ProgressBarSegment_C:UpdateProgressBarSegment(phase) end
---@param ComplexProgressBar UWBP_ComplexProgressBar_C
function IBPI_ProgressBarSegment_C:SetupProgressBarSegment(ComplexProgressBar) end


