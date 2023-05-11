---@meta

---@class ABP_CavernWallBlockPieceMelee_C : ABP_EnemyShield_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoomTracker URoomTrackerComponent
---@field AudioSide_Spline USplineComponent
---@field HMQSplineMovement_AudioSide UHMQSplineMovementComponent
---@field HUDDetails UHUDDetailsComponent
---@field HUDLabel UHUDLabel
---@field Sphere USphereComponent
---@field Interactable UInteractableComponent
---@field MinimapObject UMinimapObject
---@field OpenCollision UBoxComponent
---@field Arrow UArrowComponent
---@field PointLightLocator USceneComponent
---@field DespawnableActor UDespawnableActorComponent
---@field WallCollision UStaticMeshComponent
---@field SpawnReward FBP_CavernWallBlockPieceMelee_CSpawnReward
---@field NeedsChargeMelee boolean
ABP_CavernWallBlockPieceMelee_C = {}

---@param InteractingController ATouristPlayerController
function ABP_CavernWallBlockPieceMelee_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_1_OnWantsFocusSignature__DelegateSignature(InteractingController) end
---@param DeltaSeconds float
function ABP_CavernWallBlockPieceMelee_C:ReceiveTick(DeltaSeconds) end
---@param Actor AActor
function ABP_CavernWallBlockPieceMelee_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_DespawnableActorRespawned__DelegateSignature(Actor) end
---@param DamageEvent FTouristDamageEvent
function ABP_CavernWallBlockPieceMelee_C:OnSuccessfulShieldHit(DamageEvent) end
function ABP_CavernWallBlockPieceMelee_C:ReceiveBeginPlay() end
function ABP_CavernWallBlockPieceMelee_C:NewFunction_0() end
---@param EntryPoint int32
function ABP_CavernWallBlockPieceMelee_C:ExecuteUbergraph_BP_CavernWallBlockPieceMelee(EntryPoint) end
function ABP_CavernWallBlockPieceMelee_C:SpawnReward__DelegateSignature() end


