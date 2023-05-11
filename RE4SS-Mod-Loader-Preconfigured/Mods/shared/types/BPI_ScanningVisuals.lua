---@meta

---@class IBPI_ScanningVisuals_C : IInterface
IBPI_ScanningVisuals_C = {}

---@param ScanPercentage float
function IBPI_ScanningVisuals_C:ScanHologramStopped(ScanPercentage) end
function IBPI_ScanningVisuals_C:ScanHologramStarted() end
---@param MeshRelativeTransform FTransform
function IBPI_ScanningVisuals_C:GetScanHologramMeshTransform(MeshRelativeTransform) end
---@param HologramMesh UMeshComponent
function IBPI_ScanningVisuals_C:GetScanHologramMesh(HologramMesh) end
---@param OutCameraData FScanCameraData
---@param Success boolean
function IBPI_ScanningVisuals_C:FillScanCameraData(OutCameraData, Success) end


