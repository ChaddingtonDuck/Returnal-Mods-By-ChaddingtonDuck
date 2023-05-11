---@meta

---@class ACommandScriptManager : AHMQActor
ACommandScriptManager = {}


---@class AInstancedStaticMeshActor : AHMQActor
---@field InstancedStaticMeshComponent UInstancedStaticMeshComponent
---@field Instances TArray<FTransform>
AInstancedStaticMeshActor = {}



---@class ASplineActorGenerator : AHMQActor
ASplineActorGenerator = {}


---@class ASplineMeshGeneratorActor : AHMQActor
---@field SplineComponent USplineComponent
---@field SplineMeshGeneratorComponent USplineMeshGeneratorComponent
ASplineMeshGeneratorActor = {}



---@class AV3LookAtManager : AHMQActor
---@field SourceComponents TSet<UV3LookAtSourceComponent>
AV3LookAtManager = {}



---@class FCommandScriptHandle
FCommandScriptHandle = {}


---@class FFootStepResult
---@field Location FVector
---@field Normal FVector
---@field PhysicalSurface EPhysicalSurface
---@field MovementType EFootStepMovementType
---@field FootSocketName FName
---@field SocketTransform FTransform
---@field AdditionalEffect TSubclassOf<AEffectContainer>
FFootStepResult = {}



---@class FHMQBoneSegment
---@field StartLocation FVector
---@field EndLocation FVector
---@field direction FVector
---@field Rotation FRotator
---@field length float
---@field StartBoneIndex int32
---@field EndBoneIndex int32
---@field LinearVelocity FVector
---@field AngularVelocity FVector
FHMQBoneSegment = {}



---@class FHMQStateMachineState
---@field Machine TWeakObjectPtr<UHMQStateMachineComponent>
---@field StateName FName
---@field NextState FName
---@field PreviousState FName
---@field EnterCount int32
---@field TimeInState float
---@field DeltaTime float
FHMQStateMachineState = {}



---@class FSplineActorGeneratorEntry
---@field ActorClass TSubclassOf<AActor>
---@field MinInterval float
---@field MaxInterval float
---@field SplineRotationScale FRotator
---@field MinLocalRotation FRotator
---@field MaxLocalRotation FRotator
---@field LocationOffset FVector
---@field bRotateLocationOffset boolean
---@field LocationOffsetRotationScale FRotator
---@field bSnapToGround boolean
---@field GroundOffset float
---@field MinScale float
---@field MaxScale float
FSplineActorGeneratorEntry = {}



---@class FV3LookAtDefinition
---@field MinPitch float
---@field MaxPitch float
---@field MinYaw float
---@field MaxYaw float
---@field MinRoll float
---@field MaxRoll float
---@field Speed float
FV3LookAtDefinition = {}



---@class ICommandScriptComponentInterface : IInterface
ICommandScriptComponentInterface = {}


---@class UAnimNotify_FootStep : UAnimNotify
---@field FootSocketName FName
---@field MovementType EFootStepMovementType
UAnimNotify_FootStep = {}



---@class UCommandScript : UObject
---@field ParametersClass TSubclassOf<UCommandScriptParameters>
---@field bCompilable boolean
---@field bCacheBinaryPerInstance boolean
---@field IterationCount int32
---@field OnlyForBPOwner UObject
---@field OnlyForBPManager ACommandScriptManager
---@field OnlyForBPParameters UCommandScriptParameters
UCommandScript = {}

function UCommandScript:Synchronize() end
---@param ActorClass TSubclassOf<AActor>
---@param Transform FTransform
function UCommandScript:SpawnActor(ActorClass, Transform) end
---@param CommandScriptClass TSubclassOf<UCommandScript>
---@param InParameters UCommandScriptParameters
function UCommandScript:RunScript(CommandScriptClass, InParameters) end
---@return boolean
function UCommandScript:ImplementScript() end
---@return UCommandScriptParameters
function UCommandScript:GetParameters() end
---@return AActor
function UCommandScript:GetActorOwner() end
---@return APawn
function UCommandScript:GetActorInstigator() end
---@param CommandScript UCommandScript
function UCommandScript:FinishRunScript(CommandScript) end
---@param duration float
function UCommandScript:DelaySeconds(duration) end
---@param InParameters UCommandScriptParameters
---@return UCommandScriptParameters
function UCommandScript:CreateParameters(InParameters) end
---@param CommandScriptClass TSubclassOf<UCommandScript>
---@param InParameters UCommandScriptParameters
---@return UCommandScript
function UCommandScript:BeginRunScript(CommandScriptClass, InParameters) end


---@class UCommandScriptComponent : UHMQSceneComponent
---@field OnScriptCompile FCommandScriptComponentOnScriptCompile
---@field OnScriptFinished FCommandScriptComponentOnScriptFinished
---@field OnScriptSpawnActor FCommandScriptComponentOnScriptSpawnActor
---@field CommandScript UCommandScript
---@field bUpdateOwnerTransformOnParameters boolean
---@field CommandScriptParameters UCommandScriptParameters
UCommandScriptComponent = {}

---@param Handle FCommandScriptHandle
function UCommandScriptComponent:StopScript(Handle) end
---@return FCommandScriptHandle
function UCommandScriptComponent:RunScript() end
---@return UCommandScript
function UCommandScriptComponent:GetScript() end
---@return UCommandScriptParameters
function UCommandScriptComponent:GetParameters() end


---@class UCommandScriptParameters : UObject
---@field randomSeed int32
UCommandScriptParameters = {}

---@param Name FName
---@param value FVector2D
function UCommandScriptParameters:SetVector2D(Name, value) end
---@param Name FName
---@param value FVector
function UCommandScriptParameters:SetVector(Name, value) end
---@param Name FName
---@param value FTransform
function UCommandScriptParameters:SetTransform(Name, value) end
---@param Name FName
---@param value float
function UCommandScriptParameters:SetScalar(Name, value) end
---@param Name FName
---@param value int32
function UCommandScriptParameters:SetInt(Name, value) end
---@param Name FName
---@param value TSubclassOf<UCommandScript>
function UCommandScriptParameters:SetCommandScriptClass(Name, value) end
---@param Name FName
---@param value UClass
function UCommandScriptParameters:SetClass(Name, value) end
---@param Name FName
---@param bValue boolean
function UCommandScriptParameters:SetBool(Name, bValue) end
---@param Name FName
---@param ActorClasses TArray<TSubclassOf<AActor>>
function UCommandScriptParameters:SetActorClassArray(Name, ActorClasses) end
---@param Name FName
---@param value TSubclassOf<AActor>
function UCommandScriptParameters:SetActorClass(Name, value) end
---@param Name FName
---@param value AActor
function UCommandScriptParameters:SetActor(Name, value) end
---@param Name FName
---@param DefaultValue FVector2D
---@return FVector2D
function UCommandScriptParameters:GetVector2D(Name, DefaultValue) end
---@param Name FName
---@param DefaultValue FVector
---@return FVector
function UCommandScriptParameters:GetVector(Name, DefaultValue) end
---@param Name FName
---@param DefaultValue FTransform
---@return FTransform
function UCommandScriptParameters:GetTransform(Name, DefaultValue) end
---@param Name FName
---@param DefaultValue float
---@return float
function UCommandScriptParameters:GetScalar(Name, DefaultValue) end
---@param Name FName
---@param DefaultValue int32
---@return int32
function UCommandScriptParameters:GetInt(Name, DefaultValue) end
---@param Name FName
---@param DefaultValue TSubclassOf<UCommandScript>
---@return TSubclassOf<UCommandScript>
function UCommandScriptParameters:GetCommandScriptClass(Name, DefaultValue) end
---@param Name FName
---@param DefaultValue UClass
---@return UClass
function UCommandScriptParameters:GetClass(Name, DefaultValue) end
---@param Name FName
---@param bDefaultValue boolean
---@return boolean
function UCommandScriptParameters:GetBool(Name, bDefaultValue) end
---@param Name FName
---@param OutActorClasses TArray<TSubclassOf<AActor>>
function UCommandScriptParameters:GetActorClassArray(Name, OutActorClasses) end
---@param Name FName
---@param DefaultValue TSubclassOf<AActor>
---@return TSubclassOf<AActor>
function UCommandScriptParameters:GetActorClass(Name, DefaultValue) end
---@param Name FName
---@param DefaultValue AActor
---@return AActor
function UCommandScriptParameters:GetActor(Name, DefaultValue) end
function UCommandScriptParameters:ForceRecompile() end


---@class UDEPRECATED_HMQBuoyComponent : UHMQActorComponent
---@field InitialRandomMin float
---@field InitialRandomMax float
---@field MovementSpeed FVector
---@field UpdatedComponentName FName
---@field MinOffset FVector
---@field MaxOffset FVector
---@field UpdatedComponent USceneComponent
UDEPRECATED_HMQBuoyComponent = {}



---@class UEditorActorConnectionsComponent : UHMQActorComponent
---@field TargetActors TArray<AActor>
UEditorActorConnectionsComponent = {}



---@class UEnvironmentTextureTrackerComponent : UActorComponent
---@field TrackedTexture UTexture2D
---@field WorldMin FVector
---@field WorldMax FVector
UEnvironmentTextureTrackerComponent = {}

---@param InObject UObject
---@param Handle int32
function UEnvironmentTextureTrackerComponent:UnregisterSample(InObject, Handle) end
---@param InWorldMin FVector
---@param InWorldMax FVector
function UEnvironmentTextureTrackerComponent:SetWorldMinMax(InWorldMin, InWorldMax) end
---@param InObject UObject
---@param Location FVector
---@return int32
function UEnvironmentTextureTrackerComponent:RegisterSample(InObject, Location) end
---@param Handle int32
---@param Location FVector
---@param Result FLinearColor
---@return boolean
function UEnvironmentTextureTrackerComponent:GetSample(Handle, Location, Result) end


---@class UFootStepComponent : UHMQActorComponent
---@field TraceChannel ECollisionChannel
---@field SkeletalMeshComponentName FName
---@field bActorTraceOnly boolean
---@field TraceOffset float
---@field TraceLength float
---@field FoliageDetectRadius float
---@field FoliageActorClass TSubclassOf<AActor>
---@field StampFormat FString
---@field EffectFormat FString
---@field AudioEvent UAkAudioEvent
---@field UseRemoteAudioEvents boolean
---@field AudioComponentNameMap TMap<FName, FName>
---@field AudioComponentName FName
---@field SurfaceDepthRTPCName FName
---@field EffectContainers TMap<FName, TSubclassOf<AEffectContainer>>
---@field EffectSettings UFootStepEffectSettings
---@field NGParticleFormat FString
---@field ForceFeedbackEffects TMap<FName, UForceFeedbackEffect>
---@field ForceFeedbackTags TMap<FName, FName>
---@field OnFootStep FFootStepComponentOnFootStep
---@field SMC UStampManagerComponent
---@field AudioComponent UAkComponent
---@field SkeletalMeshComponent USkeletalMeshComponent
---@field CharacterMovementComponent UCharacterMovementComponent
---@field EnvironmentTrackerComponent UEnvironmentTextureTrackerComponent
---@field LocalPlayerController APlayerController
---@field ActorFootStep FFootStepResult
---@field WorkActorFootStep FFootStepResult
---@field bActorFootStepOk boolean
---@field bWorkActorFootStepOk boolean
---@field PreviousActorLocation FVector
---@field AudioComponentMap TMap<FName, UAkComponent>
UFootStepComponent = {}

---@param MovementType EFootStepMovementType
---@param FootSocketName FName
function UFootStepComponent:FootStep(MovementType, FootSocketName) end
---@param Effect AEffectContainerBase
function UFootStepComponent:EndEffect(Effect) end


---@class UFootStepEffectSettings : UDataAsset
---@field AdditionalFoliageEffects TMap<TSoftObjectPtr<UPhysicalMaterial>, TSoftClassPtr<AEffectContainer>>
---@field SurfacesPreferringFoliage TSet<EPhysicalSurface>
---@field LoadedFoliageEffects TMap<UPhysicalMaterial, TSubclassOf<AEffectContainer>>
UFootStepEffectSettings = {}



---@class UFootStepSettings : UObject
---@field TraceLength float
---@field ground float
---@field timeOffset float
---@field SocketFilter FString
---@field PreviewAudioEvent FString
UFootStepSettings = {}



---@class UHMQBoneManagementComponent : UHMQActorComponent
---@field ExcludeBones TArray<FString>
---@field ExcludeChildBones TArray<FString>
---@field SkinnedMeshComponent USkinnedMeshComponent
UHMQBoneManagementComponent = {}

---@param OutTransforms TArray<FTransform>
function UHMQBoneManagementComponent:GetBoneTransforms(OutTransforms) end
---@param OutLocations TArray<FHMQBoneSegment>
function UHMQBoneManagementComponent:GetBoneSegments(OutLocations) end
---@param OutRotations TArray<FRotator>
function UHMQBoneManagementComponent:GetBoneRotations(OutRotations) end
---@param OutLocations TArray<FVector>
function UHMQBoneManagementComponent:GetBoneLocations(OutLocations) end


---@class UHMQBuoyMovementComponent : UMovementComponent
---@field MovementSpeed float
---@field MinOffset FVector
---@field MaxOffset FVector
---@field bBuoyCollisionEnabled boolean
---@field OnDirectionChange FHMQBuoyMovementComponentOnDirectionChange
UHMQBuoyMovementComponent = {}



---@class UHMQCharacterModifierComponent : UHMQActorComponent
---@field bResetMovementMode boolean
---@field SwimmingDistance float
---@field SwimmingHeight float
---@field CharacterMovementComponent UCharacterMovementComponent
---@field CapsuleComponent UCapsuleComponent
UHMQCharacterModifierComponent = {}

---@param ModifierId int32
---@param NewWalkableFloorAngle float
function UHMQCharacterModifierComponent:UpdateWalkableFloorAngle(ModifierId, NewWalkableFloorAngle) end
---@param ModifierId int32
---@param NewRotationRate FRotator
function UHMQCharacterModifierComponent:UpdateRotationRate(ModifierId, NewRotationRate) end
---@param ModifierId int32
---@param NewMovementMode EMovementMode
---@param NewCustomMode uint8
function UHMQCharacterModifierComponent:UpdateMovementMode(ModifierId, NewMovementMode, NewCustomMode) end
---@param ModifierId int32
---@param NewMaxWalkSpeed float
function UHMQCharacterModifierComponent:UpdateMaxWalkSpeed(ModifierId, NewMaxWalkSpeed) end
---@param ModifierId int32
---@param NewSwimSpeed float
function UHMQCharacterModifierComponent:UpdateMaxSwimSpeed(ModifierId, NewSwimSpeed) end
---@param ModifierId int32
---@param NewMaxFlySpeed float
function UHMQCharacterModifierComponent:UpdateMaxFlySpeed(ModifierId, NewMaxFlySpeed) end
---@param ModifierId int32
---@param NewMaxAcceleration float
function UHMQCharacterModifierComponent:UpdateMaxAcceleration(ModifierId, NewMaxAcceleration) end
---@param ModifierId int32
---@param NewJumpZVelocity float
function UHMQCharacterModifierComponent:UpdateJumpZVelocity(ModifierId, NewJumpZVelocity) end
---@param ModifierId int32
---@param NewGravityScale float
function UHMQCharacterModifierComponent:UpdateGravityScale(ModifierId, NewGravityScale) end
---@param ModifierId int32
---@param NewAirControl float
function UHMQCharacterModifierComponent:UpdateAirControl(ModifierId, NewAirControl) end
---@param NewWalkableFloorAngle float
---@return int32
function UHMQCharacterModifierComponent:PushWalkableFloorAngle(NewWalkableFloorAngle) end
---@param NewRotationRate FRotator
---@return int32
function UHMQCharacterModifierComponent:PushRotationRate(NewRotationRate) end
---@param NewMovementMode EMovementMode
---@param NewCustomMode uint8
---@return int32
function UHMQCharacterModifierComponent:PushMovementMode(NewMovementMode, NewCustomMode) end
---@param NewWalkSpeed float
---@return int32
function UHMQCharacterModifierComponent:PushMaxWalkSpeed(NewWalkSpeed) end
---@param NewSwimSpeed float
---@return int32
function UHMQCharacterModifierComponent:PushMaxSwimSpeed(NewSwimSpeed) end
---@param NewFlySpeed float
---@return int32
function UHMQCharacterModifierComponent:PushMaxFlySpeed(NewFlySpeed) end
---@param NewAcceleration float
---@return int32
function UHMQCharacterModifierComponent:PushMaxAcceleration(NewAcceleration) end
---@param NewJumpZVelocity float
---@return int32
function UHMQCharacterModifierComponent:PushJumpZVelocity(NewJumpZVelocity) end
---@param NewGravityScale float
---@return int32
function UHMQCharacterModifierComponent:PushGravityScale(NewGravityScale) end
---@param NewHalfHeight float
---@param bUpdateOverlaps boolean
---@return int32
function UHMQCharacterModifierComponent:PushCapsuleRadius(NewHalfHeight, bUpdateOverlaps) end
---@param NewHalfHeight float
---@param bUpdateOverlaps boolean
---@return int32
function UHMQCharacterModifierComponent:PushCapsuleHalfHeight(NewHalfHeight, bUpdateOverlaps) end
---@param bNewCanWalk boolean
---@return int32
function UHMQCharacterModifierComponent:PushCanWalk(bNewCanWalk) end
---@param bNewCanSwim boolean
---@return int32
function UHMQCharacterModifierComponent:PushCanSwim(bNewCanSwim) end
---@param bNewCanJump boolean
---@return int32
function UHMQCharacterModifierComponent:PushCanJump(bNewCanJump) end
---@param bNewCanFly boolean
---@return int32
function UHMQCharacterModifierComponent:PushCanFly(bNewCanFly) end
---@param bNewCanCrouch boolean
---@return int32
function UHMQCharacterModifierComponent:PushCanCrouch(bNewCanCrouch) end
---@param NewAirControl float
---@return int32
function UHMQCharacterModifierComponent:PushAirControl(NewAirControl) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopWalkableFloorAngle(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopRotationRate(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopMovementMode(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopMaxWalkSpeed(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopMaxSwimSpeed(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopMaxFlySpeed(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopMaxAcceleration(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopJumpZVelocity(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopGravityScale(ModifierId) end
---@param ModifierId int32
---@param bUpdateOverlaps boolean
function UHMQCharacterModifierComponent:PopCapsuleRadius(ModifierId, bUpdateOverlaps) end
---@param ModifierId int32
---@param bUpdateOverlaps boolean
function UHMQCharacterModifierComponent:PopCapsuleHalfHeight(ModifierId, bUpdateOverlaps) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopCanWalk(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopCanSwim(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopCanJump(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopCanFly(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopCanCrouch(ModifierId) end
---@param ModifierId int32
function UHMQCharacterModifierComponent:PopAirControl(ModifierId) end
---@return float
function UHMQCharacterModifierComponent:GetOriginalWalkableFloorAngle() end
---@return FRotator
function UHMQCharacterModifierComponent:GetOriginalRotationRate() end
---@return EMovementMode
function UHMQCharacterModifierComponent:GetOriginalMovementMode() end
---@return float
function UHMQCharacterModifierComponent:GetOriginalMaxWalkSpeed() end
---@return float
function UHMQCharacterModifierComponent:GetOriginalMaxSwimSpeed() end
---@return float
function UHMQCharacterModifierComponent:GetOriginalMaxFlySpeed() end
---@return float
function UHMQCharacterModifierComponent:GetOriginalMaxAcceleration() end
---@return float
function UHMQCharacterModifierComponent:GetOriginalJumpZVelocity() end
---@return float
function UHMQCharacterModifierComponent:GetOriginalGravityScale() end
---@return float
function UHMQCharacterModifierComponent:GetOriginalCapsuleRadius() end
---@return float
function UHMQCharacterModifierComponent:GetOriginalCapsuleHalfHeight() end
---@return float
function UHMQCharacterModifierComponent:GetOriginalAirControl() end


---@class UHMQGameExBlueprintLibrary : UBlueprintFunctionLibrary
UHMQGameExBlueprintLibrary = {}

---@param hit FHitResult
---@param OutSurface EPhysicalSurface
---@return boolean
function UHMQGameExBlueprintLibrary:DetermineSurfaceFromBlendWeights(hit, OutSurface) end
---@param WorldContextObject UObject
---@param Location FVector
---@param DetectRadius float
---@param FoliageActorClass TSubclassOf<AActor>
---@param MinInstanceCount int32
---@return UPhysicalMaterial
function UHMQGameExBlueprintLibrary:DetectFoliage(WorldContextObject, Location, DetectRadius, FoliageActorClass, MinInstanceCount) end


---@class UHMQInventoryComponent : UHMQActorComponent
---@field bDestroyItemsOnDestruction boolean
---@field OnAddItem FHMQInventoryComponentOnAddItem
---@field OnRemoveItem FHMQInventoryComponentOnRemoveItem
---@field OnInventoryChanged FHMQInventoryComponentOnInventoryChanged
---@field OldItems TArray<AActor>
---@field Items TArray<AActor>
UHMQInventoryComponent = {}

---@param ItemActor AActor
function UHMQInventoryComponent:Server_RemoveItem(ItemActor) end
---@param ItemActor AActor
function UHMQInventoryComponent:Server_AddItem(ItemActor) end
---@param ItemActor AActor
function UHMQInventoryComponent:RemoveItemByActor(ItemActor) end
---@param Item UHMQInventoryItemComponent
function UHMQInventoryComponent:RemoveItem(Item) end
---@param bDestroyItems boolean
function UHMQInventoryComponent:RemoveAllItems(bDestroyItems) end
function UHMQInventoryComponent:OnRep_Items() end
---@param ComponentClass TSubclassOf<UActorComponent>
---@return boolean
function UHMQInventoryComponent:HasItemWithComponentClass(ComponentClass) end
---@param ActorClass TSubclassOf<AActor>
---@return boolean
function UHMQInventoryComponent:HasItemOfActorClass(ActorClass) end
---@param Actor AActor
---@return boolean
function UHMQInventoryComponent:HasItemActor(Actor) end
---@param Item UHMQInventoryItemComponent
---@return boolean
function UHMQInventoryComponent:HasItem(Item) end
---@param ComponentClass TSubclassOf<UActorComponent>
---@return UActorComponent
function UHMQInventoryComponent:GetItemWithComponentClass(ComponentClass) end
---@param ComponentClass TSubclassOf<UActorComponent>
---@return TArray<UActorComponent>
function UHMQInventoryComponent:GetItemsWithComponentClass(ComponentClass) end
---@param ActorClass TSubclassOf<AActor>
---@return TArray<UHMQInventoryItemComponent>
function UHMQInventoryComponent:GetItemsOfActorClass(ActorClass) end
---@param ActorClass TSubclassOf<AActor>
---@return UHMQInventoryItemComponent
function UHMQInventoryComponent:GetItemOfActorClass(ActorClass) end
---@param ActorClass TSubclassOf<AActor>
---@return int32
function UHMQInventoryComponent:GetItemCountOfActorClass(ActorClass) end
---@param Actor AActor
function UHMQInventoryComponent:AddItemByActor(Actor) end
---@param Item UHMQInventoryItemComponent
function UHMQInventoryComponent:AddItem(Item) end


---@class UHMQInventoryItemComponent : UHMQActorComponent
---@field OnAddToInventory FHMQInventoryItemComponentOnAddToInventory
---@field OnRemoveFromInventory FHMQInventoryItemComponentOnRemoveFromInventory
---@field OnAnotherAddToInventory FHMQInventoryItemComponentOnAnotherAddToInventory
---@field OnAnotherRemoveFromInventory FHMQInventoryItemComponentOnAnotherRemoveFromInventory
---@field InventoryActor AActor
---@field InventoryComp UHMQInventoryComponent
---@field OldInventoryActor AActor
---@field SpawnerClass TSubclassOf<AActor>
UHMQInventoryItemComponent = {}

---@param NewSpawnerClass TSubclassOf<AActor>
function UHMQInventoryItemComponent:SetSpawnerClass(NewSpawnerClass) end
function UHMQInventoryItemComponent:RemoveFromInventory() end
---@param OldSpawnerClass TSubclassOf<AActor>
function UHMQInventoryItemComponent:OnRep_SpawnerClass(OldSpawnerClass) end
function UHMQInventoryItemComponent:OnRep_Inventory() end
---@return boolean
function UHMQInventoryItemComponent:IsInInventory() end
---@return TSubclassOf<AActor>
function UHMQInventoryItemComponent:GetSpawnerClass() end
---@return APawn
function UHMQInventoryItemComponent:GetInventoryOwnerPawn() end
---@return AActor
function UHMQInventoryItemComponent:GetInventoryOwner() end
---@return UHMQInventoryComponent
function UHMQInventoryItemComponent:GetInventory() end


---@class UHMQMirrorComponent : UHMQReflectionComponent
UHMQMirrorComponent = {}

---@param Actor AActor
---@param bActorVisible boolean
function UHMQMirrorComponent:SetActorVisibilityInMirrors(Actor, bActorVisible) end


---@class UHMQPortalComponent : UHMQReflectionComponent
---@field OtherPortal AActor
---@field OtherPortalComponent UHMQPortalComponent
---@field OtherSceneComponent USceneComponent
UHMQPortalComponent = {}

---@param NewOtherPortal AActor
function UHMQPortalComponent:SetOtherPortal(NewOtherPortal) end


---@class UHMQProjectileMovementComponent : UProjectileMovementComponent
UHMQProjectileMovementComponent = {}


---@class UHMQReflectionComponent : UHMQSceneComponent
---@field RenderTargetWidth int32
---@field RenderTargetHeight int32
---@field MeshComponentName FName
---@field MeshMaterial UMaterialInterface
---@field MaxViewDistance float
---@field MinCaptureInternal float
---@field MaxCaptureInternal float
---@field PlayerCameraInnerDistance float
---@field PlayerCameraOuterDistance float
---@field SceneCaptureComponent USceneCaptureComponent2D
---@field TrackerComponents TSet<UReflectionTrackerComponent>
---@field ExcludedActors TSet<AActor>
---@field RenderTarget UTextureRenderTarget2D
---@field MeshComponent UStaticMeshComponent
---@field VisibilityTrackerComponent UVisibilityTrackerComponent
---@field MeshDynamicMaterial UMaterialInstanceDynamic
UHMQReflectionComponent = {}

---@return USceneCaptureComponent2D
function UHMQReflectionComponent:GetSceneCaptureComponent() end
---@return UStaticMeshComponent
function UHMQReflectionComponent:GetMeshComponent() end
---@return UMaterialInstanceDynamic
function UHMQReflectionComponent:GetDynamicMeshMaterial() end


---@class UHMQRotatorComponent : UHMQActorComponent
---@field InitialRandomRotationMin FRotator
---@field InitialRandomRotationMax FRotator
---@field RotationSpeed FRotator
---@field UpdatedComponentName FName
---@field UpdatedComponent USceneComponent
UHMQRotatorComponent = {}



---@class UHMQSplineMovementComponent : UMovementComponent
---@field StartDelay float
---@field duration float
---@field Speed float
---@field MovementMode ESplineMovementMode::Type
---@field bApplySplineRotation boolean
---@field bTurnRoll boolean
---@field TurnRollDistance float
---@field TurnRollAngleMultiplier float
---@field TurnRollInterpSpeed float
---@field TurnRollMaxAngle float
---@field bReverseSpline boolean
---@field LocationInterpSpeed float
---@field RotationInterpSpeed float
---@field EaseFunction EMathEaseFunction::Type
---@field OnMovementStart FHMQSplineMovementComponentOnMovementStart
---@field OnMovementStop FHMQSplineMovementComponentOnMovementStop
---@field OnMovementComplete FHMQSplineMovementComponentOnMovementComplete
---@field SplineComponent USplineComponent
---@field ReplicatedLocation FVector_NetQuantize
---@field ReplicatedRotation FVector_NetQuantize
---@field MoveDelta FVector_NetQuantize100
---@field alpha float
---@field SplineActor AActor
---@field DupSplineComponent USplineComponent
---@field m_status ESplineMovementStatus
UHMQSplineMovementComponent = {}

---@param bReset boolean
function UHMQSplineMovementComponent:StartMovement(bReset) end
---@param SplineComponent USplineComponent
---@param bDuplicate boolean
function UHMQSplineMovementComponent:SetSplineComponent(SplineComponent, bDuplicate) end
---@param previous_m_status ESplineMovementStatus
function UHMQSplineMovementComponent:OnRep_m_status(previous_m_status) end
---@return boolean
function UHMQSplineMovementComponent:IsMoving() end
---@return float
function UHMQSplineMovementComponent:GetSplineDistance() end
---@return USplineComponent
function UHMQSplineMovementComponent:GetSplineComponent() end
---@return float
function UHMQSplineMovementComponent:GetSplineAlpha() end
---@return float
function UHMQSplineMovementComponent:GetPrevSplineAlpha() end
---@return FVector
function UHMQSplineMovementComponent:GetMovementDelta() end


---@class UHMQStateMachineComponent : UHMQActorComponent
---@field OnStateEntered FHMQStateMachineComponentOnStateEntered
---@field OnStateExited FHMQStateMachineComponentOnStateExited
---@field States TArray<FName>
---@field ReplicatedState int32
---@field CurrentState int32
---@field NextState int32
---@field bStateLocked boolean
---@field bNextStateLocked boolean
---@field StateDefinitions TArray<FHMQStateMachineState>
UHMQStateMachineComponent = {}

function UHMQStateMachineComponent:UnlockState() end
function UHMQStateMachineComponent:UnlockNextState() end
---@param StateName FName
---@param TickInterval float
function UHMQStateMachineComponent:SetStateTickInterval(StateName, TickInterval) end
---@param NewStateName FName
---@param AllowedState FString
function UHMQStateMachineComponent:SetStateIfInState(NewStateName, AllowedState) end
---@param NewStateName FName
---@return boolean
function UHMQStateMachineComponent:SetStateAndLock(NewStateName) end
---@param NewStateName FName
function UHMQStateMachineComponent:SetState(NewStateName) end
---@param MessageName FName
---@param TargetStateName FName
---@param Delay float
function UHMQStateMachineComponent:SendMessageToState(MessageName, TargetStateName, Delay) end
---@param MessageName FName
---@param Delay float
function UHMQStateMachineComponent:SendMessageToCurrentState(MessageName, Delay) end
function UHMQStateMachineComponent:ResetState() end
function UHMQStateMachineComponent:OnRep_ReplicatedState() end
function UHMQStateMachineComponent:LockState() end
function UHMQStateMachineComponent:LockNextState() end
---@return boolean
function UHMQStateMachineComponent:IsStateLocked() end
---@param StateNames FString
---@return boolean
function UHMQStateMachineComponent:IsInStates(StateNames) end
---@param StateName FName
---@return boolean
function UHMQStateMachineComponent:IsInState(StateName) end
---@return boolean
function UHMQStateMachineComponent:HasState() end
---@return boolean
function UHMQStateMachineComponent:HasPreviousState() end
---@return FName
function UHMQStateMachineComponent:GetStateName() end
---@param StateName FName
---@return FHMQStateMachineState
function UHMQStateMachineComponent:GetStateDefinition(StateName) end
---@return FHMQStateMachineState
function UHMQStateMachineComponent:GetState() end
---@return FName
function UHMQStateMachineComponent:GetPreviousStateName() end


---@class URandomSequenceComponent : UHMQActorComponent
URandomSequenceComponent = {}

---@param count int32
---@return int32
function URandomSequenceComponent:GetNext(count) end


---@class UReflectionTrackerComponent : UHMQSceneComponent
---@field TrackerRadius float
---@field bPlayerViewRequired boolean
---@field OnEnterReflection FReflectionTrackerComponentOnEnterReflection
---@field OnExitReflection FReflectionTrackerComponentOnExitReflection
---@field ReflectionComponents TSet<UHMQReflectionComponent>
UReflectionTrackerComponent = {}

---@return boolean
function UReflectionTrackerComponent:IsInReflection() end
---@return int32
function UReflectionTrackerComponent:GetReflectionCount() end


---@class USplineMeshGeneratorComponent : UHMQActorComponent
---@field SplineMeshComponents TArray<USplineMeshComponent>
---@field StaticMeshComponents TArray<UStaticMeshComponent>
USplineMeshGeneratorComponent = {}



---@class UV3LookAtComponent : UHMQActorComponent
---@field LookAtGroups int32
---@field LookAtRadius float
---@field LookAlphaEnterSpeed float
---@field LookAlphaExitSpeed float
---@field LookAtSourceMinIgnoreAngle float
---@field LookAtSourceMinIgnoreAngle2D float
---@field LookAtSourceMinAngleWeight float
---@field LookAtSourceMaxAngleWeight float
---@field LookAtSourceMinIgnoreDistance2D float
---@field LookSocketName FName
---@field HeadDefinition FV3LookAtDefinition
---@field EyeDefinition FV3LookAtDefinition
---@field Manager AV3LookAtManager
---@field TargetSource UV3LookAtSourceComponent
---@field SocketComponent USceneComponent
---@field ManualTargetActor AActor
---@field ManualTargetActorSource UV3LookAtSourceComponent
UV3LookAtComponent = {}

---@param Location FVector
function UV3LookAtComponent:SetManualTargetLocation(Location) end
---@param Actor AActor
function UV3LookAtComponent:SetManualTargetActor(Actor) end
---@return boolean
function UV3LookAtComponent:IsLooking() end
---@return FRotator
function UV3LookAtComponent:GetWorldHeadRotation() end
---@return FVector
function UV3LookAtComponent:GetWorldHeadDirection() end
---@return FRotator
function UV3LookAtComponent:GetWorldEyeRotation() end
---@return FVector
function UV3LookAtComponent:GetWorldEyeDirection() end
---@return FVector
function UV3LookAtComponent:GetTargetLocation() end
---@return FRotator
function UV3LookAtComponent:GetRelativeHeadRotation() end
---@return FVector
function UV3LookAtComponent:GetRelativeHeadDirection() end
---@return FRotator
function UV3LookAtComponent:GetRelativeEyeRotation() end
---@return FVector
function UV3LookAtComponent:GetRelativeEyeDirection() end
---@return float
function UV3LookAtComponent:GetLookAtAlpha() end
---@return FVector
function UV3LookAtComponent:GetForwardDirection() end
---@return FVector
function UV3LookAtComponent:GetEyeLocation() end
function UV3LookAtComponent:DisableManualTarget() end


---@class UV3LookAtSourceComponent : UHMQSceneComponent
---@field LookAtGroup int32
---@field LookAtWeight float
---@field Manager AV3LookAtManager
UV3LookAtSourceComponent = {}



---@class UVisibilityTrackerComponent : UHMQSceneComponent
---@field bRepeatable boolean
---@field RecentlyRenderedTolerance float
---@field MinDistanceFromCamera float
---@field MaxDistanceFromCamera float
---@field VisibilityExtent FVector
---@field bDirectionEnabled boolean
---@field MinDirectionAngle float
---@field MaxDirectionAngle float
---@field MinDistanceFromCenterScreen FVector2D
---@field MaxDistanceFromCenterScreen FVector2D
---@field bOcclusionEnabled boolean
---@field OnEnterView FVisibilityTrackerComponentOnEnterView
---@field OnExitView FVisibilityTrackerComponentOnExitView
---@field OnEnterScreen FVisibilityTrackerComponentOnEnterScreen
---@field OnExitScreen FVisibilityTrackerComponentOnExitScreen
UVisibilityTrackerComponent = {}

---@return boolean
function UVisibilityTrackerComponent:IsOnScreen() end
---@return boolean
function UVisibilityTrackerComponent:IsInView() end
---@return int32
function UVisibilityTrackerComponent:GetViewCount() end
---@return float
function UVisibilityTrackerComponent:GetDirectionAngle() end
---@return float
function UVisibilityTrackerComponent:GetCameraDistanceSquared() end


