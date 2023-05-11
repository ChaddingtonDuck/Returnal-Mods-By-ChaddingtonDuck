---@meta

---@class ABP_EnemyShield_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageShapeBlocker UDamageShapeBlockerComponent
---@field Audio_Shield_Extended_Side UAkAmbientSound_Component_Extended_C
---@field Audio_Shield_Extended UAkAmbientSound_Component_Extended_C
---@field Audio_Shield UAkComponent
---@field SoftCollision USoftCollisionComponent
---@field PointLight1 UPointLightComponent
---@field Slice UStaticMeshComponent
---@field Scene1 USceneComponent
---@field PointLight UPointLightComponent
---@field Scene USceneComponent
---@field health UHealthComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_BD45722348F089940EF9958068DF9C08 FVector
---@field Timeline_1_NewTrack_1_BD45722348F089940EF9958068DF9C08 float
---@field Timeline_1__Direction_BD45722348F089940EF9958068DF9C08 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_DA45287F4E53C384BE0FF79F3D4A76CB float
---@field Timeline_0__Direction_DA45287F4E53C384BE0FF79F3D4A76CB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Shield_Sword_Hit UAkAudioEvent
---@field Bullet_Bounce_VFX_Sound UAkAudioEvent
---@field Shield_Destroy_Sound UAkAudioEvent
---@field ShieldedActor AActor
---@field CanBeDestroyed boolean
---@field DynamicMaterialInstance UMaterialInstanceDynamic
---@field Presence_Idle_End UAkAudioEvent
---@field AcceptedDamageClasses TSet<TSubclassOf<UTouristDamageType>>
---@field DamagePercentOnAcceptedDamage float
---@field NextMaterialHitIndex int32
---@field HighestMaterialIndex int32
---@field Dying boolean
---@field DestructionVisualsTriggered boolean
---@field TripleShield boolean
---@field OpacityMin float
---@field Presence_IdleSide_End UAkAudioEvent
---@field SoundCooldownSeconds float
---@field DamageSourceType EDamageSourceType
---@field EnemyShieldComponent TScriptInterface<IBPI_EnemyShieldComponent_C>
---@field bIgnoreShieldBreakArtefact boolean
ABP_EnemyShield_C = {}

---@return boolean
function ABP_EnemyShield_C:WillMeleeHitKillAttachedEnemy() end
---@param DamageTarget int32
---@return int32
function ABP_EnemyShield_C:GetPiercingCost(DamageTarget) end
---@return UAkAudioEvent
function ABP_EnemyShield_C:GetPiercingSound() end
---@param OtherActor AActor
---@return FVector
function ABP_EnemyShield_C:GetCustomSoftCollisionPushOrigin(OtherActor) end
---@return boolean
function ABP_EnemyShield_C:UseCustomSoftCollisionPushOrigin() end
---@return UPrimitiveComponent
function ABP_EnemyShield_C:GetSoftCollisionPrimitive() end
---@return boolean
function ABP_EnemyShield_C:IsCollisionValid() end
---@return AActor
function ABP_EnemyShield_C:GetConnectedActor() end
---@param DamageParams FDamageParams
---@return boolean
function ABP_EnemyShield_C:CanHit(DamageParams) end
---@param ImpactPoint FVector
---@param DamageDescriptor FTouristDamageDescriptor
---@param OutImpactPoint FVector
function ABP_EnemyShield_C:ClampImpactPoint(ImpactPoint, DamageDescriptor, OutImpactPoint) end
---@param DamageSource AActor
---@param DamageDescriptor FTouristDamageDescriptor
function ABP_EnemyShield_C:PassDamageToShieldedActor(DamageSource, DamageDescriptor) end
---@param Damage_Descriptor FTouristDamageDescriptor
---@param Multiplier float
function ABP_EnemyShield_C:GetDamageAdjustment(Damage_Descriptor, Multiplier) end
---@param Sounds UAkComponent
function ABP_EnemyShield_C:GetSoundComponent(Sounds) end
---@param Dying boolean
function ABP_EnemyShield_C:IsDissipating(Dying) end
---@param ImpactLocation FVector
function ABP_EnemyShield_C:PassHitToMaterial(ImpactLocation) end
---@param DamageType TSubclassOf<UTouristDamageType>
---@param Attacker AActor
---@param Break_Shield boolean
function ABP_EnemyShield_C:DoesDamageBreakShield(DamageType, Attacker, Break_Shield) end
function ABP_EnemyShield_C:Timeline_0__FinishedFunc() end
function ABP_EnemyShield_C:Timeline_0__UpdateFunc() end
function ABP_EnemyShield_C:Timeline_1__FinishedFunc() end
function ABP_EnemyShield_C:Timeline_1__UpdateFunc() end
---@param Instigator AActor
function ABP_EnemyShield_C:TriggerMeleeReaction(Instigator) end
function ABP_EnemyShield_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param hit FHitResult
function ABP_EnemyShield_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_4_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, hit) end
---@param ImpactPoint FVector
function ABP_EnemyShield_C:DoShieldDestuctionVisuals(ImpactPoint) end
function ABP_EnemyShield_C:DissipateAndDie() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_EnemyShield_C:OnDamageTaken(DamagedActor, DamageEvent) end
---@param ImpactPoint FVector
function ABP_EnemyShield_C:OnAnyShieldHit(ImpactPoint) end
---@param DamageEvent FTouristDamageEvent
function ABP_EnemyShield_C:OnSuccessfulShieldHit(DamageEvent) end
---@param DamageEvent FTouristDamageEvent
function ABP_EnemyShield_C:OnFailedShieldHit(DamageEvent) end
function ABP_EnemyShield_C:MulticastDissipateAndDie() end
---@param EntryPoint int32
function ABP_EnemyShield_C:ExecuteUbergraph_BP_EnemyShield(EntryPoint) end


