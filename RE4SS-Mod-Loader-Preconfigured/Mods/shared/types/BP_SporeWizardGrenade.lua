---@meta

---@class ABP_SporeWizardGrenade_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AkAmbientSound UAkAmbientSoundComponent
---@field SM_Sporebomb UStaticMeshComponent
---@field NGParticle UNGParticleComponent
---@field Sphere6 USphereComponent
---@field HMQRotator UHMQRotatorComponent
---@field Scene2 USceneComponent
---@field Scene USceneComponent
---@field Velocity FVector
---@field Location FVector
ABP_SporeWizardGrenade_C = {}

---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param hit FHitResult
function ABP_SporeWizardGrenade_C:BndEvt__Sphere6_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, hit) end
---@param DeltaSeconds float
function ABP_SporeWizardGrenade_C:ReceiveTick(DeltaSeconds) end
---@param Component UNGParticleComponent
function ABP_SporeWizardGrenade_C:BndEvt__NGParticle_K2Node_ComponentBoundEvent_0_NGParticleComponentSignature__DelegateSignature(Component) end
---@param EntryPoint int32
function ABP_SporeWizardGrenade_C:ExecuteUbergraph_BP_SporeWizardGrenade(EntryPoint) end


