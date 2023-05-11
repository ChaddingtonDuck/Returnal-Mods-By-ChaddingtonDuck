---@meta

---@class ABP_Cinematic_C : ACinematicActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow UArrowComponent
---@field PersistentFlag FName
---@field EnabledPersistenceFlagState E_CinematicPersistentFlagState::Type
---@field BeginEnabledPlayCalled boolean
---@field OnBeginEnabledPlay FBP_Cinematic_COnBeginEnabledPlay
---@field BeginDisabledPlayCalled boolean
---@field OnBeginDisabledPlay FBP_Cinematic_COnBeginDisabledPlay
---@field bFirstEnabledStateUpdateComplete boolean
ABP_Cinematic_C = {}

---@param Result boolean
function ABP_Cinematic_C:IsTriggerableDisabled(Result) end
---@param Dynamic boolean
---@param Enabled boolean
function ABP_Cinematic_C:IsInEnabledStateInternal(Dynamic, Enabled) end
---@return boolean
function ABP_Cinematic_C:WouldBeEnabledIfTriggerable() end
---@param Enabled boolean
function ABP_Cinematic_C:IsInEnabledState(Enabled) end
---@param Result boolean
function ABP_Cinematic_C:ShouldCinematicBeEnabled(Result) end
---@param Result boolean
function ABP_Cinematic_C:UpdateEnabledState(Result) end
function ABP_Cinematic_C:ReceiveBeginPlay() end
function ABP_Cinematic_C:BeginEnabledPlay() end
function ABP_Cinematic_C:BeginEnabledPlayOnce() end
---@param SaveGame UTouristSaveGame
---@param Flag FName
function ABP_Cinematic_C:PersistentFlagChanged(SaveGame, Flag) end
function ABP_Cinematic_C:ReceiveStopCinematic() end
function ABP_Cinematic_C:BeginDisabledPlayOnce() end
function ABP_Cinematic_C:BeginDisabledPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Cinematic_C:ReceiveEndPlay(EndPlayReason) end
---@param PlayerController APlayerController
---@param Actor AActor
function ABP_Cinematic_C:EnterTrigger(PlayerController, Actor) end
---@param Actor AActor
function ABP_Cinematic_C:ExitTrigger(Actor) end
---@param EntryPoint int32
function ABP_Cinematic_C:ExecuteUbergraph_BP_Cinematic(EntryPoint) end
---@param CinematicActor ABP_Cinematic_C
function ABP_Cinematic_C:OnBeginDisabledPlay__DelegateSignature(CinematicActor) end
---@param CinematicActor ABP_Cinematic_C
function ABP_Cinematic_C:OnBeginEnabledPlay__DelegateSignature(CinematicActor) end


