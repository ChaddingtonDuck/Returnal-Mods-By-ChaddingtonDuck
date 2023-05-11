---@meta

---@class ABP_Audio_AshSplash_Emitter_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field Arrow UArrowComponent
---@field HMQProjectileMovement UHMQProjectileMovementComponent
---@field Ak UAkComponent
---@field DefaultSceneRoot USceneComponent
---@field sine_deltaMovment float
---@field Rotation_wobbleSpeed float
---@field sine_nSine float
---@field sine_phaseOffset float
---@field sine_sine float
---@field weightScale float
---@field wobbleForwardSpeed float
---@field InitialSpeed float
---@field RotationHalfAngle float
---@field sine_sine_lastFrame float
---@field InitialDirection FVector
---@field ConeAngle float
---@field minLife float
---@field maxLife float
---@field lifetime float
---@field Update boolean
---@field Ak_Loop_Event UAkAudioEvent
---@field Ak_Splash_Event UAkAudioEvent
---@field LoopPlayingID int32
---@field Splashed boolean
---@field debug boolean
---@field wobbleUpSpeed float
---@field doFloatyMovement boolean
---@field MaterialSwitchGroupName FString
ABP_Audio_AshSplash_Emitter_C = {}

function ABP_Audio_AshSplash_Emitter_C:SpiralRotation() end
---@param CallbackType EAkCallbackType
---@param CallbackInfo UAkCallbackInfo
function ABP_Audio_AshSplash_Emitter_C:OnSplashEventFinished(CallbackType, CallbackInfo) end
function ABP_Audio_AshSplash_Emitter_C:DrawDebugSplash() end
function ABP_Audio_AshSplash_Emitter_C:Destroy() end
---@param Material EPhysicalSurface
function ABP_Audio_AshSplash_Emitter_C:PlaySplash(Material) end
function ABP_Audio_AshSplash_Emitter_C:PlayLoop() end
function ABP_Audio_AshSplash_Emitter_C:Fire() end
function ABP_Audio_AshSplash_Emitter_C:HandleOverlap() end
---@param DirectionCone FVector
---@param halfAngle float
---@param Rotation FRotator
---@param Vector FVector
function ABP_Audio_AshSplash_Emitter_C:SetInitialDirection(DirectionCone, halfAngle, Rotation, Vector) end
function ABP_Audio_AshSplash_Emitter_C:MoveForward() end
function ABP_Audio_AshSplash_Emitter_C:OffsetStartLocation() end
function ABP_Audio_AshSplash_Emitter_C:WiggleRotation() end
---@param Delta float
---@param nsine float
---@param sine float
function ABP_Audio_AshSplash_Emitter_C:NormaliseSine(Delta, nsine, sine) end
function ABP_Audio_AshSplash_Emitter_C:DrawDebugArrow() end
---@param nsine float
---@param sine float
function ABP_Audio_AshSplash_Emitter_C:TestSineMovement(nsine, sine) end
function ABP_Audio_AshSplash_Emitter_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Audio_AshSplash_Emitter_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSeconds float
function ABP_Audio_AshSplash_Emitter_C:ReceiveTick(DeltaSeconds) end
function ABP_Audio_AshSplash_Emitter_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Audio_AshSplash_Emitter_C:ExecuteUbergraph_BP_Audio_AshSplash_Emitter(EntryPoint) end


