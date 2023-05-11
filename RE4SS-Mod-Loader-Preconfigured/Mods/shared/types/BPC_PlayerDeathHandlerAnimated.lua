---@meta

---@class UBPC_PlayerDeathHandlerAnimated_C : UDeathHandlerComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerController ATouristPlayerController
---@field DamageEvent FTouristDamageEvent
---@field bHideHud boolean
---@field PlayerMontage UAnimMontage
---@field PlayerABP UABP_Player_New_C
---@field PlayerSkeleton USkeletalMeshComponent
---@field CameraMontage UAnimMontage
---@field CinematicCamera_BP ABP_PlayerCinematicCamera_C
---@field PlayerCharacter APlayerCharacter
---@field UseAnimData boolean
---@field Death_Idle FDeathData
---@field Death_Running FDeathData
---@field Death_Melee FDeathData
---@field Death_Barnacle FDeathData
---@field Death_Underwater FDeathData
---@field FaceAnims FDeathFaceMontages
---@field DeathSituation EDeathSituation::Type
---@field DeathDir EHitDirection
---@field bHasSetCinematicMode boolean
---@field InAirDeath boolean
---@field HasPlayerData boolean
---@field HasCameraData boolean
---@field InUnderwater boolean
---@field InImmobilizedHazard boolean
---@field IsGrounded boolean
---@field IsMeleeDeath boolean
---@field IsRunning boolean
---@field ['Debug Draw'] boolean
---@field ['DEBUG DO NOT SWITCH CAMERA'] boolean
---@field ['DEBUG SWITCH CAMERA DELAY'] float
---@field ['DEBUG DEATH SITUATION ENABLED'] boolean
---@field ['DEBUG DEATH SITUATION'] EDeathSituation::Type
---@field ['DEBUG DEATH DIR ENABLED'] boolean
---@field ['DEBUG DEATH DIR'] EHitDirection
---@field ['DEBUG CAM SIDE ENABLED'] boolean
---@field ['DEBUG CAM SIDE'] EHitDirection
---@field PickedDeathAnimData FDeathAnimData
---@field UseIngameCameraIfCantFindCam boolean
---@field PlayerAnimPlayRate float
---@field UnderwaterNormalAnimPlayRate float
---@field Death_InAir FDeathData
---@field FloorDistance float
UBPC_PlayerDeathHandlerAnimated_C = {}

---@param AnimSequence UAnimSequence
---@param AnimDuration float
---@param FullPlayerRootMotion FVector
---@param TimePct float
---@param MaxScore float
---@param DebugColor FLinearColor
---@param Score float
---@param CheckedLocation FVector
function UBPC_PlayerDeathHandlerAnimated_C:GetScoreAtTimePct(AnimSequence, AnimDuration, FullPlayerRootMotion, TimePct, MaxScore, DebugColor, Score, CheckedLocation) end
---@param CamIndex int32
---@param dir EHitDirection
function UBPC_PlayerDeathHandlerAnimated_C:CamIndexToDir(CamIndex, dir) end
---@param CamMontage UAnimMontage
---@param DurationPct float
---@param PlayerRootMotionOffset FVector
---@param dir EHitDirection
---@param DebugColor FLinearColor
---@param Score float
function UBPC_PlayerDeathHandlerAnimated_C:ScoreCamera(CamMontage, DurationPct, PlayerRootMotionOffset, dir, DebugColor, Score) end
---@param DeathAnimData FDeathAnimData
---@param CamMontage UAnimMontage
function UBPC_PlayerDeathHandlerAnimated_C:PickSafeCamera(DeathAnimData, CamMontage) end
---@param DeathAnimData FDeathAnimData
---@param FoundMontages boolean
function UBPC_PlayerDeathHandlerAnimated_C:PickDeathMontages(DeathAnimData, FoundMontages) end
---@param PickedDeathData FDeathData
function UBPC_PlayerDeathHandlerAnimated_C:PickDeathData(PickedDeathData) end
---@param DeathSystemComp UDeathSystemComponent
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
---@return boolean
function UBPC_PlayerDeathHandlerAnimated_C:HandleRevive(DeathSystemComp, DamagedActor, DamageEvent) end
---@param DeathSystemComp UDeathSystemComponent
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
---@return boolean
function UBPC_PlayerDeathHandlerAnimated_C:HandleDeath(DeathSystemComp, DamagedActor, DamageEvent) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_PlayerDeathHandlerAnimated_C:ReceiveEndPlay(EndPlayReason) end
function UBPC_PlayerDeathHandlerAnimated_C:ProcessDeath() end
---@param EntryPoint int32
function UBPC_PlayerDeathHandlerAnimated_C:ExecuteUbergraph_BPC_PlayerDeathHandlerAnimated(EntryPoint) end


