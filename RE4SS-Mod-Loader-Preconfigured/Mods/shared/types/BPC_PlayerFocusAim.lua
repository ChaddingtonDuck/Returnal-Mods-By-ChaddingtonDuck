---@meta

---@class UBPC_PlayerFocusAim_C : UFocusAimComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Owner APlayerCharacter
UBPC_PlayerFocusAim_C = {}

function UBPC_PlayerFocusAim_C:ReceiveBeginPlay() end
---@param bIsFocusAiming boolean
function UBPC_PlayerFocusAim_C:OnFocusAimStateChange(bIsFocusAiming) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_PlayerFocusAim_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function UBPC_PlayerFocusAim_C:ExecuteUbergraph_BPC_PlayerFocusAim(EntryPoint) end


