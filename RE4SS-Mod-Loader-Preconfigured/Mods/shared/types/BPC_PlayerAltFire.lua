---@meta

---@class UBPC_PlayerAltFire_C : UAltFireComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActivatedReadyToFireEffectContainer TSubclassOf<AEffectContainer>
---@field ActivatedNotReadyEffectContainer TSubclassOf<AEffectContainer>
---@field UsedEffectContainer TSubclassOf<AEffectContainer>
---@field FailedToUseEffectContainer TSubclassOf<AEffectContainer>
---@field FailedToUseEffectContainerPC TSubclassOf<AEffectContainer>
---@field ExitAltFireEffectContainer TSubclassOf<AEffectContainer>
---@field BecameReadyActiveEffectContainer TSubclassOf<AEffectContainer>
---@field TargetPhaseValue float
---@field CurrentPhaseValue float
---@field CurrentPhaseInterpSpeed float
---@field BecameReadyNotActiveEffectContainer TSubclassOf<AEffectContainer>
---@field OnPhaseValue float
---@field OnPhaseSpeed float
---@field OffPhaseSpeed float
---@field PostProcessComp UHMQPostProcessComponent
---@field AltFirePostProcess FName
---@field Timer float
---@field AltFirePostProcessCurve UCurveFloat
---@field PostprocessDuration float
---@field HapticsStartEvent UAkAudioEvent
---@field HapticsEndEvent UAkAudioEvent
---@field FailEffectCooldown float
---@field CurrentPhaseEffect AEffectContainer
---@field PhaseEffect TSubclassOf<AEffectContainer>
---@field PlayerCharacter APlayerCharacter
---@field Audio_AltFire_Activated_Ready UAkAudioEvent
---@field Audio_AltFire_Activated_NotReady UAkAudioEvent
---@field Audio_AltFire_BecameNotReady UAkAudioEvent
---@field Audio_AltFire_FailedTose_StillCharging UAkAudioEvent
---@field Audio_AltFire_ChargeComplete UAkAudioEvent
---@field Audio_AltFire_Exit UAkAudioEvent
---@field CachedWeapon ABP_PlayerWeaponWithTraits_C
UBPC_PlayerAltFire_C = {}

---@param Active boolean
function UBPC_PlayerAltFire_C:SetPhaseEffectActive(Active) end
---@param AkEvent UAkAudioEvent
---@param PreferCachedGun boolean
function UBPC_PlayerAltFire_C:PostAkEventOnGun(AkEvent, PreferCachedGun) end
---@param EffectClass TSubclassOf<AEffectContainer>
function UBPC_PlayerAltFire_C:PlayEffectOnGun(EffectClass) end
---@param bSuccess boolean
---@param cooldown float
function UBPC_PlayerAltFire_C:OnAltFireUsed_Event(bSuccess, cooldown) end
---@param DeltaSeconds float
function UBPC_PlayerAltFire_C:ReceiveTick(DeltaSeconds) end
function UBPC_PlayerAltFire_C:ReceiveBeginPlay() end
---@param bActive boolean
function UBPC_PlayerAltFire_C:OnAltFireActiveChanged_Event(bActive) end
---@param bActive boolean
function UBPC_PlayerAltFire_C:OnReadyToUse_Event(bActive) end
---@param bActive boolean
function UBPC_PlayerAltFire_C:OnAltFirePreparationChanged_Event(bActive) end
---@param bActive boolean
function UBPC_PlayerAltFire_C:OnAltFireTimeDilationChanged_Event_0(bActive) end
---@param EntryPoint int32
function UBPC_PlayerAltFire_C:ExecuteUbergraph_BPC_PlayerAltFire(EntryPoint) end


