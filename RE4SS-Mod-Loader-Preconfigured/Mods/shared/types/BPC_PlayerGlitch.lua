---@meta

---@class UBPC_PlayerGlitch_C : UPlayerGlitchComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OwnerPlayerSounds UAkComponent
UBPC_PlayerGlitch_C = {}

function UBPC_PlayerGlitch_C:ReceiveBeginPlay() end
---@param NewState EPlayerGlitchState
function UBPC_PlayerGlitch_C:OnLocalGlitchStateChanged_Event_0(NewState) end
---@param EntryPoint int32
function UBPC_PlayerGlitch_C:ExecuteUbergraph_BPC_PlayerGlitch(EntryPoint) end


