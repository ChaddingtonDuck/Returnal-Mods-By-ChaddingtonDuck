---@meta

---@class IBPI_FirstPersonInteractable_C : IInterface
IBPI_FirstPersonInteractable_C = {}

function IBPI_FirstPersonInteractable_C:WrapContinuousShowTextBox() end
---@param ShowTextBox boolean
function IBPI_FirstPersonInteractable_C:AllowContinuousShowTextBox(ShowTextBox) end
---@param NewEnabled boolean
function IBPI_FirstPersonInteractable_C:FPSetInteractEnabled(NewEnabled) end
---@param LanguageCode FName
function IBPI_FirstPersonInteractable_C:ChangeLanguage(LanguageCode) end
function IBPI_FirstPersonInteractable_C:ContinueMainInteractive() end
---@param AssignedNumber int32
function IBPI_FirstPersonInteractable_C:AnimNotify(AssignedNumber) end
---@param Component UActorComponent
function IBPI_FirstPersonInteractable_C:Overlap(Component) end
---@param Component UActorComponent
function IBPI_FirstPersonInteractable_C:Interact(Component) end


