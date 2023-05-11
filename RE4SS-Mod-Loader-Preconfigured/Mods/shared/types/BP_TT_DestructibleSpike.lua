---@meta

---@class ABP_TT_DestructibleSpike_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field NGParticleBreak UNGParticleComponent
---@field health UHealthComponent
---@field IntactMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Spike TArray<UStaticMesh>
---@field DestroyedSound UAkAudioEvent
---@field SpikeType int32
---@field EffectName TArray<FName>
ABP_TT_DestructibleSpike_C = {}

function ABP_TT_DestructibleSpike_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_TT_DestructibleSpike_C:BndEvt__IntactMesh_K2Node_ComponentBoundEvent_5_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Loot_Instigator AActor
---@param Actor_Velocity float
function ABP_TT_DestructibleSpike_C:OnDamageTaken(Loot_Instigator, Actor_Velocity) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_TT_DestructibleSpike_C:BndEvt__Health_K2Node_ComponentBoundEvent_2_DamageTakenSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function ABP_TT_DestructibleSpike_C:ExecuteUbergraph_BP_TT_DestructibleSpike(EntryPoint) end


