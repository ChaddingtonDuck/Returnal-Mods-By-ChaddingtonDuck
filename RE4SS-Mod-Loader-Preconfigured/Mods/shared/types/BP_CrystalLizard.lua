---@meta

---@class ABP_CrystalLizard_C : ABP_CrystalLizardBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BulletCollision USphereComponent
---@field PointLight UPointLightComponent
---@field SpookedStartTime float
---@field Spooked boolean
---@field FlashingTime float
---@field FlashingRateInitial float
---@field FlashingRateIncreaseRate float
---@field AccumulatedDamage float
---@field TotalObolitesToDropDueToDamage int32
---@field SmallObolite TSubclassOf<ABP_ColCur_Small_C>
---@field MediumObolite TSubclassOf<ABP_ColCur_Medium_C>
---@field LastHitTime float
---@field HitFlashDuration float
---@field HitFlashPeakMultiplier float
---@field EmissiveColor FColor
ABP_CrystalLizard_C = {}

function ABP_CrystalLizard_C:OnRep_Spooked() end
---@return float
function ABP_CrystalLizard_C:GetBrightness() end
---@return int32
function ABP_CrystalLizard_C:GetNumObolitesPerMediumDrop() end
---@param NumObolites int32
---@param Instigator AActor
function ABP_CrystalLizard_C:SpawnObolites(NumObolites, Instigator) end
---@param Brightness float
function ABP_CrystalLizard_C:GetBrightnessEscapeCurve(Brightness) end
function ABP_CrystalLizard_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_CrystalLizard_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_DamageTakenSignature__DelegateSignature(DamagedActor, DamageEvent) end
function ABP_CrystalLizard_C:OnSpooked_Event() end
---@param DeltaSeconds float
function ABP_CrystalLizard_C:ReceiveTick(DeltaSeconds) end
function ABP_CrystalLizard_C:InitTentacleParticles() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_CrystalLizard_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_DeathSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function ABP_CrystalLizard_C:ExecuteUbergraph_BP_CrystalLizard(EntryPoint) end


