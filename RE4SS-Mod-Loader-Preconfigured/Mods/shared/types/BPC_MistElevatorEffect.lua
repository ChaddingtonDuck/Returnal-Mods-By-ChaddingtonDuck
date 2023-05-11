---@meta

---@class UBPC_MistElevatorEffect_C : UBPC_PlayerSimpleCinematic_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlrCharacter APlayerCharacter
---@field StopPrepared boolean
---@field OnEffectStop FBPC_MistElevatorEffect_COnEffectStop
---@field PlayersTraveling int32
---@field DisableCameraCollision boolean
---@field PlayerABP UABP_Player_New_C
---@field EnterEffect TSubclassOf<AEffectContainer>
---@field ExitEffect TSubclassOf<AEffectContainer>
UBPC_MistElevatorEffect_C = {}

---@param PlayerCharacter APlayerCharacter
---@param Result boolean
function UBPC_MistElevatorEffect_C:ShouldManipulatePlayer(PlayerCharacter, Result) end
---@param Actor AActor
---@param FromLizard boolean
function UBPC_MistElevatorEffect_C:StartEffect(Actor, FromLizard) end
---@param InvulnerableDuration float
---@param Pawn APawn
function UBPC_MistElevatorEffect_C:StopEffect(InvulnerableDuration, Pawn) end
function UBPC_MistElevatorEffect_C:PreStopEffect() end
---@param EntryPoint int32
function UBPC_MistElevatorEffect_C:ExecuteUbergraph_BPC_MistElevatorEffect(EntryPoint) end
function UBPC_MistElevatorEffect_C:OnEffectStop__DelegateSignature() end


