---@meta

---@class IBPI_Triggerable_C : IInterface
IBPI_Triggerable_C = {}

---@param Result boolean
function IBPI_Triggerable_C:IsTriggerableDisabled(Result) end
---@param Actor AActor
function IBPI_Triggerable_C:ExitTrigger(Actor) end
---@param PlayerController APlayerController
---@param Actor AActor
function IBPI_Triggerable_C:EnterTrigger(PlayerController, Actor) end


