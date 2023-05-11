---@meta

---@class UBPC_TetherPostProcess_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TetheringComponent UPlayerTetheringComponent
---@field CurrentTetheringState EPlayerTetheringState
---@field OnTetheringStateChanged FBPC_TetherPostProcess_COnTetheringStateChanged
---@field TargetAlpha float
---@field PlayerController AController
---@field CurrentAlpha float
UBPC_TetherPostProcess_C = {}

---@param TetheringState EPlayerTetheringState
function UBPC_TetherPostProcess_C:GetCurrentTetheringState(TetheringState) end
---@param alpha float
function UBPC_TetherPostProcess_C:GetTetheringCurrentAlpha(alpha) end
function UBPC_TetherPostProcess_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBPC_TetherPostProcess_C:ReceiveTick(DeltaSeconds) end
---@param TetheringState EPlayerTetheringState
function UBPC_TetherPostProcess_C:OnTetheringStateChanged_Event(TetheringState) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_TetherPostProcess_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function UBPC_TetherPostProcess_C:ExecuteUbergraph_BPC_TetherPostProcess(EntryPoint) end
---@param TetheringState EPlayerTetheringState
function UBPC_TetherPostProcess_C:OnTetheringStateChanged__DelegateSignature(TetheringState) end


