---@meta

---@class IBPI_InteractPrompt_C : IInterface
IBPI_InteractPrompt_C = {}

---@param Enabled boolean
function IBPI_InteractPrompt_C:ForceSetInteractEnabled(Enabled) end
---@param InteractDistance float
function IBPI_InteractPrompt_C:GetInteractDistance(InteractDistance) end
---@param SphereRadius float
function IBPI_InteractPrompt_C:GetModelSphereRadius(SphereRadius) end
---@param origin FVector
function IBPI_InteractPrompt_C:GetModelOrigin(origin) end
---@param bounds FVector
function IBPI_InteractPrompt_C:GetModelBounds(bounds) end


