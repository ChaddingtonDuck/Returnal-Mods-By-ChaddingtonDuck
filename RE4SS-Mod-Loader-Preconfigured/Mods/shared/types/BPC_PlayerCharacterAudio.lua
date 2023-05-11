---@meta

---@class UBPC_PlayerCharacterAudio_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PrevRotation FRotator
---@field AudioEventRotationStart UAkAudioEvent
---@field AudioEventRotationStop UAkAudioEvent
---@field AudioActive boolean
---@field AkComp UAkComponent
---@field ApplyMovementVelocity boolean
---@field CharMovementComp UCharacterMovementComponent
---@field ThirdPersonOwner boolean
---@field IsCurrencyBeingCollected boolean
---@field Player ABP_PlayerCharacter_C
---@field ThisPlayerSoundsEmitter UAkComponent
---@field ['Audio_Revive Progress'] float
---@field AK_RevivePartner_Started UAkAudioEvent
---@field AK_RevivePartner_Complete UAkAudioEvent
---@field AK_RevivePartner_Aborted UAkAudioEvent
---@field AK_PartnerDowned UAkAudioEvent
---@field AK_PartnerWaitingToBeRevived UAkAudioEvent
---@field AK_RevivePartner_Charging UAkAudioEvent
---@field cached_PartnerIsDowned boolean
---@field PartnerIsBeingRevived boolean
---@field IsLocalPlayer boolean
---@field Cached_IsWaitingForRevival boolean
---@field PartnerPlayerSounds UAkComponent
---@field AK_LocalPlayer_BledOut UAkAudioEvent
---@field AK_Partner_BledOut UAkAudioEvent
UBPC_PlayerCharacterAudio_C = {}

function UBPC_PlayerCharacterAudio_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBPC_PlayerCharacterAudio_C:ReceiveTick(DeltaSeconds) end
---@param FirstPersonModeComp UPlayerFirstPersonModeComponent
function UBPC_PlayerCharacterAudio_C:FPModeActivated(FirstPersonModeComp) end
---@param Component UActorComponent
function UBPC_PlayerCharacterAudio_C:FPModeDeactivated(Component) end
function UBPC_PlayerCharacterAudio_C:CurrencyCollected() end
---@param PlayerBeingRevived APlayerCharacter
function UBPC_PlayerCharacterAudio_C:ReviveStarted(PlayerBeingRevived) end
---@param PlayerThatWasBeingRevived APlayerCharacter
function UBPC_PlayerCharacterAudio_C:ReviveEnded(PlayerThatWasBeingRevived) end
---@param bIsDowned boolean
---@param BeingRevivedBy APlayerCharacter
---@param bIsBeingRevived boolean
---@param ReviveProgress float
function UBPC_PlayerCharacterAudio_C:PartnerDownedStateChanged(bIsDowned, BeingRevivedBy, bIsBeingRevived, ReviveProgress) end
---@param bIsReviving boolean
---@param BeingRevived APlayerCharacter
---@param ReviveProgress float
function UBPC_PlayerCharacterAudio_C:ReviveStateChanged(bIsReviving, BeingRevived, ReviveProgress) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_PlayerCharacterAudio_C:ReceiveEndPlay(EndPlayReason) end
---@param PlayerCharacter ABP_PlayerCharacter_C
UBPC_PlayerCharacterAudio_C['Init Audio Revive Events'] = function(PlayerCharacter) end
---@param DownedState EDownedState
function UBPC_PlayerCharacterAudio_C:Partner_DownedStateAboutToBeChanged(DownedState) end
---@param DownedState EDownedState
function UBPC_PlayerCharacterAudio_C:LocalPlayer_DownedStateAboutTobeChanged(DownedState) end
---@param EntryPoint int32
function UBPC_PlayerCharacterAudio_C:ExecuteUbergraph_BPC_PlayerCharacterAudio(EntryPoint) end


