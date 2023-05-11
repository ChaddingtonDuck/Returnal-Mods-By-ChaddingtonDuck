---@meta

---@class ABP_BarnacleEnemy_C : AImmobilizingHazardEnemy
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TentacleParticle UNGParticleComponent
---@field HMQTrigger UHMQTriggerComponent
---@field SafeLocationOffShape UCapsuleComponent
---@field TentacleEndAudio UAkComponent
---@field BoundsSpline USplineComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field PointLight UPointLightComponent
---@field TentacleRestingLocation FVector
---@field TentacleGroundOffset float
---@field bDrawDebugs boolean
---@field CurrentTentacleLocation FVector
---@field SensedVisibleCharacter AActor
---@field SensedCharacter AActor
---@field bInitialTentacleRestingLocationFailed boolean
---@field SafeLocationOffRadiusOffset float
---@field MapActorsToGEHandles TMap<TSoftObjectPtr<AActor>, FTouristGameplayEffectHandle>
---@field ReadyToCatch boolean
---@field HasCaughtPlayer boolean
---@field ['VO Stop'] UAkAudioEvent
ABP_BarnacleEnemy_C = {}

---@param Type Enum_HazardPullType::Type
function ABP_BarnacleEnemy_C:GetHazardPullType(Type) end
---@param Reaching boolean
function ABP_BarnacleEnemy_C:SetReachingForCharacter(Reaching) end
function ABP_BarnacleEnemy_C:OnRep_SensedVisibleCharacter() end
function ABP_BarnacleEnemy_C:UpdateCatchingLogic() end
---@param TargetActor AActor
function ABP_BarnacleEnemy_C:ReEnableSafeLocation(TargetActor) end
---@param TargetActor AActor
function ABP_BarnacleEnemy_C:DisableSafeLocation(TargetActor) end
function ABP_BarnacleEnemy_C:UpdateActorActivatorBoundsOverride() end
---@return boolean
function ABP_BarnacleEnemy_C:HasStrongCatch() end
---@param TargetToTestFor AActor
---@return boolean
function ABP_BarnacleEnemy_C:HasLineOfSight(TargetToTestFor) end
---@return UBehaviorImmobilizingHazard
function ABP_BarnacleEnemy_C:GetImmobilizingBehaviour() end
---@param InterpSpeed float
function ABP_BarnacleEnemy_C:GetTentaclePositionInterpSpeed(InterpSpeed) end
---@return FVector
function ABP_BarnacleEnemy_C:GetTentaclePosition() end
---@param DeltaTime float
function ABP_BarnacleEnemy_C:UpdateVisualsAndAudio(DeltaTime) end
---@param UnpulsatedTentaclePosition FVector
---@return FVector
function ABP_BarnacleEnemy_C:PulsatePosition(UnpulsatedTentaclePosition) end
---@param bTentacleParticleInitializationSucceeded boolean
function ABP_BarnacleEnemy_C:InitializeBarnacle(bTentacleParticleInitializationSucceeded) end
---@param playerRot FQuat
function ABP_BarnacleEnemy_C:GetPlayerRotation(playerRot) end
function ABP_BarnacleEnemy_C:UpdateLight() end
---@param DeltaTime float
function ABP_BarnacleEnemy_C:DrawDebugs(DeltaTime) end
---@param DeltaTime float
function ABP_BarnacleEnemy_C:UpdateTentacleParticle(DeltaTime) end
---@param bSuccess boolean
function ABP_BarnacleEnemy_C:SetupTentacleRestingPosition(bSuccess) end
function ABP_BarnacleEnemy_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_BarnacleEnemy_C:ReceiveTick(DeltaSeconds) end
---@param SensedCharacter APlayerCharacter
function ABP_BarnacleEnemy_C:OnEnemySensedChanged(SensedCharacter) end
function ABP_BarnacleEnemy_C:StartReachingSequence() end
function ABP_BarnacleEnemy_C:StopReachingSequence() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BarnacleEnemy_C:OnEnterActor_Event_0(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BarnacleEnemy_C:OnExitActor_Event_0(TriggerComp, Actor) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BarnacleEnemy_C:ReceiveEndPlay(EndPlayReason) end
function ABP_BarnacleEnemy_C:AudioSafety_Start() end
function ABP_BarnacleEnemy_C:AudioSafety_Stop() end
function ABP_BarnacleEnemy_C:Audio_SafetyStop_VO_REP() end
---@param EntryPoint int32
function ABP_BarnacleEnemy_C:ExecuteUbergraph_BP_BarnacleEnemy(EntryPoint) end


