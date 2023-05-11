---@meta

---@class AHMQActor : AActor
---@field OnSceneChildAttach FHMQActorOnSceneChildAttach
---@field OnSceneChildDetach FHMQActorOnSceneChildDetach
---@field OnSceneParentChanged FHMQActorOnSceneParentChanged
---@field OnActorAttached FHMQActorOnActorAttached
---@field VelocityComponent UHMQVelocityComponent
---@field DamageComponent UHMQActorDamageComponent
---@field DefaultPooledState FActorModifierComponentState
---@field EnterPoolCount uint32
---@field LeavePoolCount uint32
---@field LeavePoolTransform FTransform
---@field LocationBroadcastHandle FTimerHandle
AHMQActor = {}

function AHMQActor:ReceivePoolEndPlay() end
function AHMQActor:ReceivePoolBeginPlay() end
---@param DeveloperGUI UHMQDeveloperGUI
function AHMQActor:ReceiveDeveloperGUI(DeveloperGUI) end
---@param bEnable boolean
function AHMQActor:Print3DWorldLocation(bEnable) end
function AHMQActor:PrepareForEndPlay() end
function AHMQActor:OnRep_EndPoolCount() end
function AHMQActor:OnRep_DefaultPooledState() end
function AHMQActor:OnRep_BeginPoolCount() end
---@return boolean
function AHMQActor:K2_IsInPool() end
function AHMQActor:EnableDeveloperGUI() end
function AHMQActor:DestroyPooled() end
---@return boolean
function AHMQActor:BP_HMQHasBegunPlay() end


---@class AHMQActorWithRoot : AHMQActor
AHMQActorWithRoot = {}


---@class AHMQCharacter : ACharacter
---@field DamageComponent UHMQActorDamageComponent
AHMQCharacter = {}

---@param bEnabled boolean
function AHMQCharacter:SetPlayerInputEnabled(bEnabled) end
---@param bEnabled boolean
function AHMQCharacter:SetInputEnabled(bEnabled) end
---@param DeveloperGUI UHMQDeveloperGUI
function AHMQCharacter:ReceiveDeveloperGUI(DeveloperGUI) end
---@return APlayerController
function AHMQCharacter:GetSelfPlayerController() end
function AHMQCharacter:EnableDeveloperGUI() end


---@class AHMQGameMode : AGameMode
---@field TimeDilationComponent UTimeDilationManagerComponent
AHMQGameMode = {}

---@param RequestID int32
---@param NewTimeDilation float
---@return boolean
function AHMQGameMode:UpdateTimeDilation(RequestID, NewTimeDilation) end
---@param DeveloperGUI UHMQDeveloperGUI
function AHMQGameMode:ReceiveDeveloperGUI(DeveloperGUI) end
---@param TransientTimeDilation FTransientTimeDilation
---@return int32
function AHMQGameMode:PushTimeDilation(TransientTimeDilation) end
---@param RequestID int32
---@return boolean
function AHMQGameMode:PopTimeDilation(RequestID) end
function AHMQGameMode:EnableDeveloperGUI() end


---@class AHMQGameState : AGameState
AHMQGameState = {}


---@class AHMQHUD : AHUD
AHMQHUD = {}

function AHMQHUD:PrintReachables() end


---@class AHMQLevelScriptActor : ALevelScriptActor
---@field bAutoStreamingLevels boolean
---@field bInstanceStreamLevels boolean
---@field IgnoreShowStreamingLevels TArray<FName>
---@field StreamingLevels TArray<ULevelStreamingDynamic>
---@field StreamingLevelName FName
AHMQLevelScriptActor = {}

function AHMQLevelScriptActor:StartLevelLoad() end
---@return boolean
function AHMQLevelScriptActor:IsStreamingLevel() end
---@return boolean
function AHMQLevelScriptActor:IsPersistentLevel() end
---@param World UWorld
function AHMQLevelScriptActor:HMQUnloadStreamLevels(World) end
---@param LevelName FName
---@param bNewVisible boolean
---@return boolean
function AHMQLevelScriptActor:HMQSetStreamLevelVisible(LevelName, bNewVisible) end
---@param bNewVisible boolean
---@param bModifyInitialState boolean
function AHMQLevelScriptActor:HMQSetStreamLevelsVisible(bNewVisible, bModifyInitialState) end
---@param World UWorld
function AHMQLevelScriptActor:HMQLoadStreamLevels(World) end
---@param PlayCount int32
---@param EndPlayReason EEndPlayReason::Type
function AHMQLevelScriptActor:HMQEndPlay(PlayCount, EndPlayReason) end
---@param PlayCount int32
function AHMQLevelScriptActor:HMQBeginPlay(PlayCount) end
---@return FTransform
function AHMQLevelScriptActor:GetLevelTransform() end
---@param OutLocation FVector
---@param OutRotation FRotator
function AHMQLevelScriptActor:GetLevelLocationAndRotation(OutLocation, OutRotation) end


---@class AHMQLevelStreamingVolume : AHMQPlayerVolume
---@field LevelNames TArray<FName>
---@field bUnload boolean
---@field bMakeVisibleAfterLoad boolean
---@field bShouldBlockOnLoad boolean
---@field bEditorOnly boolean
AHMQLevelStreamingVolume = {}



---@class AHMQManagerActor : AHMQActor
AHMQManagerActor = {}


---@class AHMQPawn : APawn
---@field VelocityComponent UHMQVelocityComponent
---@field DamageComponent UHMQActorDamageComponent
AHMQPawn = {}

---@param DeveloperGUI UHMQDeveloperGUI
function AHMQPawn:ReceiveDeveloperGUI(DeveloperGUI) end
---@return float
function AHMQPawn:K2_GetLastRenderTime() end
---@return APlayerController
function AHMQPawn:GetSelfPlayerController() end
function AHMQPawn:EnableDeveloperGUI() end


---@class AHMQPlayerController : APlayerController
AHMQPlayerController = {}

---@param bEnabled boolean
function AHMQPlayerController:SetAllInputEnabled(bEnabled) end
---@return boolean
function AHMQPlayerController:IsAllInputEnabled() end


---@class AHMQPlayerState : APlayerState
AHMQPlayerState = {}

---@param DeveloperGUI UHMQDeveloperGUI
function AHMQPlayerState:ReceiveDeveloperGUI(DeveloperGUI) end
function AHMQPlayerState:EnableDeveloperGUI() end


---@class AHMQPlayerVolume : AVolume
---@field bEnabled boolean
---@field bLocalPlayersOnly boolean
---@field ActorActivatorComponent UHMQActorActivatorComponent
AHMQPlayerVolume = {}



---@class AHMQPoolPrimer : AActor
---@field OnPrimerReady FHMQPoolPrimerOnPrimerReady
---@field bAutoPrime boolean
---@field PrimerDataTable UDataTable
---@field WaitTickCount int32
---@field GroupTickCount int32
---@field SpawnDistance FVector
---@field SceneComponent USceneComponent
---@field SpawnedActors TArray<AActor>
AHMQPoolPrimer = {}

function AHMQPoolPrimer:BeginPrime() end


---@class AMemoryChonker : AActor
AMemoryChonker = {}

function AMemoryChonker:DoImgui() end


---@class FActorActivatorViewPoint
FActorActivatorViewPoint = {}


---@class FActorModifierComponentState
---@field bValid boolean
---@field TickState int32
---@field HiddenState int32
---@field CollisionState int32
---@field ActiveComponents TArray<TWeakObjectPtr<UActorComponent>>
---@field TickComponents TArray<TWeakObjectPtr<UActorComponent>>
---@field VisibilityComponents TArray<TWeakObjectPtr<USceneComponent>>
---@field HiddenComponents TArray<TWeakObjectPtr<USceneComponent>>
---@field PhysicsComponents TArray<TWeakObjectPtr<UPrimitiveComponent>>
FActorModifierComponentState = {}



---@class FActorModifierInput
---@field bActivate boolean
---@field MainIgnoreTag FName
---@field TickIgnoreTag FName
---@field ActiveIgnoreTag FName
---@field VisibilityIgnoreTag FName
---@field HiddenIgnoreTag FName
FActorModifierInput = {}



---@class FCountdownTimer
---@field TimeRemaining float
FCountdownTimer = {}



---@class FHMQInputAction
---@field ActionName FString
---@field Key FKey
---@field KeyName FName
---@field bShift boolean
---@field bControl boolean
---@field bAlt boolean
---@field bCommand boolean
FHMQInputAction = {}



---@class FHMQInputAxis
---@field AxisName FString
---@field Key FKey
---@field KeyName FName
---@field scale float
FHMQInputAxis = {}



---@class FHMQPolyglotTextDatabaseCulture
---@field Code FString
---@field Strings TMap<FString, FString>
FHMQPolyglotTextDatabaseCulture = {}



---@class FHMQPolyglotTextDatabaseEntry
---@field Namespace FString
---@field Key FString
---@field Text FText
FHMQPolyglotTextDatabaseEntry = {}



---@class FHMQPolygonInstanceData : FSceneComponentInstanceData
---@field Vertices TArray<FVector>
---@field VerticesPreUCS TArray<FVector>
---@field bVerticesHaveBeenEdited boolean
FHMQPolygonInstanceData = {}



---@class FHMQPositionHistory
---@field Positions TArray<FVector>
---@field DeltaSeconds TArray<float>
FHMQPositionHistory = {}



---@class FLargeInteger
---@field ValueLO int32
---@field ValueHI int32
FLargeInteger = {}



---@class FMaterialManipulatorEntry
---@field Comp TWeakObjectPtr<UMeshComponent>
---@field DefaultMaterials TArray<UMaterialInterface>
---@field TranslucentMaterials TArray<UMaterialInterface>
---@field DefaultDynamicMaterials TArray<UMaterialInstanceDynamic>
---@field TranslucentDynamicMaterials TArray<UMaterialInstanceDynamic>
---@field ActiveMaterials TArray<UMaterialInterface>
---@field bTranslucent boolean
---@field bDynamic boolean
FMaterialManipulatorEntry = {}



---@class FMaterialManipulatorParameter
FMaterialManipulatorParameter = {}


---@class FModifiableProperty
---@field ValuePropertyName FName
---@field StackCount int32
---@field Modifiers TArray<UObject>
---@field ModifierIds TArray<int32>
FModifiableProperty = {}



---@class FModifiableValueBool
---@field Mode EModifiableValueMode
---@field value boolean
FModifiableValueBool = {}



---@class FModifiableValueFloat
---@field Mode EModifiableValueMode
---@field value float
FModifiableValueFloat = {}



---@class FModifiableValueInt
---@field Mode EModifiableValueMode
---@field value int32
FModifiableValueInt = {}



---@class FModifiableValueLinearColor
---@field Mode EModifiableValueMode
---@field value FLinearColor
FModifiableValueLinearColor = {}



---@class FModifiableValueVector
---@field Mode EModifiableValueMode
---@field value FVector
FModifiableValueVector = {}



---@class FNetTimeDilation
---@field TrackName FName
---@field TimeDilation float
FNetTimeDilation = {}



---@class FPoolPrimerClassData : FTableRowBase
---@field ActorClass TSubclassOf<AActor>
---@field SpawnGroup int32
---@field SpawnCount int32
FPoolPrimerClassData = {}



---@class FSpatialGridCell
---@field MinBoundsData FVector4
---@field MaxBoundsData FVector4
---@field Objects TArray<USpatialGridObject>
---@field CellIndex int32
FSpatialGridCell = {}



---@class FTransientTimeDilation
---@field TrackName FName
---@field TimeDilation float
---@field DurationIn float
---@field DurationStay float
---@field DurationOut float
---@field InverseTrackName FName
---@field TagName FName
---@field bAllowStackingOfSameTag boolean
---@field State ETimeDilationState
FTransientTimeDilation = {}



---@class IHMQActorActivatorBoundsInterface : IInterface
IHMQActorActivatorBoundsInterface = {}

---@return boolean
function IHMQActorActivatorBoundsInterface:HasActorActivatorBounds() end
---@return FBox
function IHMQActorActivatorBoundsInterface:GetActorActivatorBounds() end


---@class IHMQDeveloperGUIInterface : IInterface
IHMQDeveloperGUIInterface = {}


---@class IHMQPoolInterface : IInterface
IHMQPoolInterface = {}


---@class IHMQResettableComponentInterface : IInterface
IHMQResettableComponentInterface = {}


---@class IModifiableActiveComponentInterface : IInterface
IModifiableActiveComponentInterface = {}

---@param bNewActive boolean
---@param bReset boolean
function IModifiableActiveComponentInterface:SetModifiableActive(bNewActive, bReset) end
---@return boolean
function IModifiableActiveComponentInterface:IsModifiableActive() end


---@class IModifiablePhysicsComponentInterface : IInterface
IModifiablePhysicsComponentInterface = {}

---@param bNewSimulatePhysics boolean
function IModifiablePhysicsComponentInterface:SetModifiableSimulatePhysics(bNewSimulatePhysics) end
---@return boolean
function IModifiablePhysicsComponentInterface:IsModifiableSimulatePhysics() end


---@class IModifiableRenderComponentInterface : IInterface
IModifiableRenderComponentInterface = {}

---@param bNewVisible boolean
function IModifiableRenderComponentInterface:SetModifiableVisible(bNewVisible) end
---@param bNewHidden boolean
function IModifiableRenderComponentInterface:SetModifiableHiddenInGame(bNewHidden) end
---@return boolean
function IModifiableRenderComponentInterface:IsModifiableVisible() end
---@return boolean
function IModifiableRenderComponentInterface:IsModifiableHiddenInGame() end


---@class IModifiableTickComponentInterface : IInterface
IModifiableTickComponentInterface = {}

---@param bNewTickEnabled boolean
function IModifiableTickComponentInterface:SetModifiableTickEnabled(bNewTickEnabled) end
---@return boolean
function IModifiableTickComponentInterface:IsModifiableTickEnabled() end


---@class IPropertyModifierInterface : IInterface
IPropertyModifierInterface = {}

---@param ModifierId int32
---@param value int32
---@return int32
function IPropertyModifierInterface:ModifyIntegerProperty(ModifierId, value) end
---@param ModifierId int32
---@param value float
---@return float
function IPropertyModifierInterface:ModifyFloatProperty(ModifierId, value) end


---@class UActorControllerComponent : UHierarchyManipulatorComponent
---@field bApplyHiddenInGame boolean
---@field bApplyVisibility boolean
---@field VisibilityComponentNames TArray<FName>
---@field IgnoreVisibilityComponentNames TArray<FName>
---@field bApplyOwnerNoSee boolean
---@field bParentAsOwner boolean
---@field OwnerNoSeeComponentNames TArray<FName>
---@field IgnoreOwnerNoSeeComponentNames TArray<FName>
---@field bApplyCollision boolean
---@field CollisionComponentNames TArray<FName>
---@field bHiddenInGameAffectsCollision boolean
---@field bVisibilityAffectsCollision boolean
---@field bInstigatorAffectsHiddenInGame boolean
---@field bInstigatorAffectsVisibility boolean
---@field bInstigatorAffectsCollision boolean
---@field OnStateChanged FActorControllerComponentOnStateChanged
---@field VisibilityComponents TArray<USceneComponent>
---@field OwnerNoSeeComponents TArray<UPrimitiveComponent>
---@field CollisionComponents TArray<UPrimitiveComponent>
---@field CollisionProfileNames TArray<FName>
UActorControllerComponent = {}

---@param Tag FName
---@param bNewVisibility boolean
function UActorControllerComponent:ModifyVisibilityByTag(Tag, bNewVisibility) end
---@param bNewVisibility boolean
function UActorControllerComponent:ModifyVisibility(bNewVisibility) end
---@param Tag FName
---@param bNewOwnerNoSee boolean
function UActorControllerComponent:ModifyOwnerNoSeeByTag(Tag, bNewOwnerNoSee) end
---@param bNewOwnerNoSee boolean
function UActorControllerComponent:ModifyOwnerNoSee(bNewOwnerNoSee) end
---@param Tag FName
---@param bNewHiddenInGame boolean
function UActorControllerComponent:ModifyHiddenInGameByTag(Tag, bNewHiddenInGame) end
---@param bNewHiddenInGame boolean
function UActorControllerComponent:ModifyHiddenInGame(bNewHiddenInGame) end
---@param SceneComponent USceneComponent
---@param bNewVisibility boolean
function UActorControllerComponent:ModifyComponentVisibility(SceneComponent, bNewVisibility) end
---@param Tag FName
---@param bNewCollisionEnabled boolean
function UActorControllerComponent:ModifyCollisionEnabledByTag(Tag, bNewCollisionEnabled) end
---@param bNewCollisionEnabled boolean
function UActorControllerComponent:ModifyCollisionEnabled(bNewCollisionEnabled) end
---@return boolean
function UActorControllerComponent:IsVisibleInHierarchy() end
---@return boolean
function UActorControllerComponent:IsVisible() end
---@return boolean
function UActorControllerComponent:IsOwnerNoSeeInHierarchy() end
---@return boolean
function UActorControllerComponent:IsOwnerNoSee() end
---@return boolean
function UActorControllerComponent:IsHiddenInGameInHierarchy() end
---@return boolean
function UActorControllerComponent:IsHiddenInGame() end
---@return boolean
function UActorControllerComponent:IsCollisionEnabledInHierarchy() end
---@return boolean
function UActorControllerComponent:IsCollisionEnabled() end


---@class UActorModifierComponent : UHMQActorComponent
---@field IgnoreClasses TArray<UClass>
---@field IgnoreActiveClasses TArray<UClass>
---@field IgnoreTickClasses TArray<UClass>
---@field ActorControllerComponent UActorControllerComponent
---@field ActorComponents TArray<UActorComponent>
UActorModifierComponent = {}



---@class UBinaryBlob : UObject
---@field RawData TArray<uint8>
UBinaryBlob = {}



---@class UDEPRECATED_DataTablePropertiesComponent : UHMQActorComponent
---@field DataTable UDataTable
---@field DataTableName FName
---@field DataTableModeName FName
---@field OnPreInitializeProperties FDataTablePropertiesComponentOnPreInitializeProperties
---@field OnPostInitializeProperties FDataTablePropertiesComponentOnPostInitializeProperties
UDEPRECATED_DataTablePropertiesComponent = {}

---@param Name FName
function UDEPRECATED_DataTablePropertiesComponent:SetDataTableName(Name) end
---@param NewDataTableModeName FName
---@param bNotify boolean
function UDEPRECATED_DataTablePropertiesComponent:SetDataTableMode(NewDataTableModeName, bNotify) end
---@param bNotify boolean
function UDEPRECATED_DataTablePropertiesComponent:InitializeProperties(bNotify) end
---@return FName
function UDEPRECATED_DataTablePropertiesComponent:GetDataTableMode() end


---@class UDEPRECATED_DataTablePropertyManager : UObject
UDEPRECATED_DataTablePropertyManager = {}


---@class UDEPRECATED_EditorOnlyComponent : UHMQActorComponent
UDEPRECATED_EditorOnlyComponent = {}


---@class UDataDrivenPropertiesComponent : UHMQActorComponent
---@field EntryName FName
---@field EntryMode FName
---@field OnPreInitializeProperties FDataDrivenPropertiesComponentOnPreInitializeProperties
---@field OnPostInitializeProperties FDataDrivenPropertiesComponentOnPostInitializeProperties
UDataDrivenPropertiesComponent = {}

---@param NewEntryName FName
---@param bInitialize boolean
---@param bNotify boolean
function UDataDrivenPropertiesComponent:SetEntryName(NewEntryName, bInitialize, bNotify) end
---@param NewEntryMode FName
---@param bInitialize boolean
---@param bNotify boolean
function UDataDrivenPropertiesComponent:SetEntryMode(NewEntryMode, bInitialize, bNotify) end
---@param bNotify boolean
function UDataDrivenPropertiesComponent:InitializeProperties(bNotify) end
---@return FName
function UDataDrivenPropertiesComponent:GetEntryMode() end


---@class UGpuAssetComponent : UHMQActorComponent
---@field WrapperAsset URHIWrapperAsset
---@field bInitialClear boolean
UGpuAssetComponent = {}

---@param Size FIntVector
---@param Format ETextureRenderTargetFormat
function UGpuAssetComponent:InitAsTexture3D(Size, Format) end
---@param Size FIntPoint
---@param Format ETextureRenderTargetFormat
function UGpuAssetComponent:InitAsTexture2D(Size, Format) end
---@return URHIWrapperAsset
function UGpuAssetComponent:GetTexture3D() end
---@return URHIWrapperAsset
function UGpuAssetComponent:GetTexture2D() end
---@param ClearVal FVector4
function UGpuAssetComponent:Clear(ClearVal) end


---@class UHMQActorActivatorComponent : UHMQActorComponent
---@field ActivatorActor AActor
---@field bAlwaysActivated boolean
---@field DeactivationDestructionDelay float
---@field DeactivationDelay float
---@field bBoundsOverride boolean
---@field BoundsOverrideOffset FVector
---@field BoundsOverrideExtent FVector
---@field BoundsScale FVector
---@field bControlActorHiddenInGameToggle boolean
---@field bControlActorTickToggle boolean
---@field bControlComponentTickToggle boolean
---@field bReplicateTickInterval boolean
---@field bControlComponentActiveToggle boolean
---@field bControlComponentVisibleToggle boolean
---@field bControlComponentPhysicsToggle boolean
---@field bControlPawnController boolean
---@field bAlwaysUseAllViewports boolean
---@field ViewCullDistance float
---@field bViewConeCulling boolean
---@field ViewConeCullingMinimumDistance float
---@field MinTickIntervalViewDistance float
---@field MaxTickIntervalViewDistance float
---@field MinTickInterval float
---@field MaxTickInterval float
---@field OnActivate FHMQActorActivatorComponentOnActivate
---@field OnDeactivate FHMQActorActivatorComponentOnDeactivate
---@field OnCameIntoView FHMQActorActivatorComponentOnCameIntoView
---@field ActiveState EActorActivatorState::Type
---@field ActiveTrackState EActorActivatorState::Type
---@field ReplicatedTickInterval float
---@field ParentActivatorComponent UHMQActorActivatorComponent
---@field ChildActivatorComponents TArray<UHMQActorActivatorComponent>
---@field CharacterMovementComponent UCharacterMovementComponent
---@field MovementBaseComponent UPrimitiveComponent
---@field MovementBaseActivatorComponent UHMQActorActivatorComponent
---@field ModifierComponent UActorModifierComponent
---@field ControllerModifierComponent UActorModifierComponent
---@field TickComponents TArray<UActorComponent>
---@field TickComponentIntervals TArray<float>
UHMQActorActivatorComponent = {}

function UHMQActorActivatorComponent:UpdateActivatorBounds() end
---@param bNewAlwaysDeactivated boolean
function UHMQActorActivatorComponent:SetCountedAlwaysDeactivated(bNewAlwaysDeactivated) end
---@param bNewAlwaysActivated boolean
function UHMQActorActivatorComponent:SetCountedAlwaysActivated(bNewAlwaysActivated) end
function UHMQActorActivatorComponent:OnRep_TickInterval() end
function UHMQActorActivatorComponent:OnRep_ActiveTrackState() end
---@return boolean
function UHMQActorActivatorComponent:IsActivatorInactive() end
---@return boolean
function UHMQActorActivatorComponent:IsActivatorActive() end
---@return float
function UHMQActorActivatorComponent:GetLocalDistance() end
---@return boolean
function UHMQActorActivatorComponent:GetIsInViewCone() end
---@return float
function UHMQActorActivatorComponent:GetClosestDistance() end
function UHMQActorActivatorComponent:DeactivateActorActivationComponent() end


---@class UHMQActorActivatorManager : UObject
---@field Activators TArray<UHMQActorActivatorComponent>
---@field ViewPoints TArray<FActorActivatorViewPoint>
---@field Previous_ViewPoints TArray<FActorActivatorViewPoint>
---@field m_show_class_debug TArray<UClass>
---@field m_hide_class_debug TArray<UClass>
UHMQActorActivatorManager = {}



---@class UHMQActorComponent : UActorComponent
UHMQActorComponent = {}

function UHMQActorComponent:ReceiveReset() end
function UHMQActorComponent:ReceivePoolEndPlay() end
function UHMQActorComponent:ReceivePoolBeginPlay() end
---@param DeveloperGUI UHMQDeveloperGUI
function UHMQActorComponent:ReceiveDeveloperGUI(DeveloperGUI) end
---@return boolean
function UHMQActorComponent:K2_IsInPool() end
---@return APlayerController
function UHMQActorComponent:GetOwnerPlayerController() end
---@return AController
function UHMQActorComponent:GetOwnerController() end
---@param ComponentClass TSubclassOf<UActorComponent>
---@param Name FName
---@return UActorComponent
function UHMQActorComponent:GetComponentByTag(ComponentClass, Name) end
---@param Name FName
---@return UActorComponent
function UHMQActorComponent:GetComponentByName(Name) end
---@param ComponentClass TSubclassOf<UActorComponent>
---@return UActorComponent
function UHMQActorComponent:GetComponentByClass(ComponentClass) end
function UHMQActorComponent:EnableDeveloperGUI() end
function UHMQActorComponent:DestroyOwner() end
---@return boolean
function UHMQActorComponent:ComponentHasAuthority() end


---@class UHMQActorDamageComponent : UHMQActorComponent
UHMQActorDamageComponent = {}


---@class UHMQAssetNameContainer : UObject
---@field AssetName FName
UHMQAssetNameContainer = {}

---@return FName
function UHMQAssetNameContainer:GetAssetName() end


---@class UHMQCheatManager : UCheatManager
---@field CurrentPlayerStart APlayerStart
UHMQCheatManager = {}

---@param ActorName FString
function UHMQCheatManager:TeleportToActor(ActorName) end
---@param bCinematicMode boolean
---@param bHidePlayer boolean
---@param bAffectsHUD boolean
---@param bAffectMovement boolean
---@param bAffectTurning boolean
function UHMQCheatManager:SetPlayerCinematicMode(bCinematicMode, bHidePlayer, bAffectsHUD, bAffectMovement, bAffectTurning) end
---@param EventName FName
function UHMQCheatManager:PlayerEvent(EventName) end
function UHMQCheatManager:Pause() end
---@param EventName FName
function UHMQCheatManager:LevelEvent(EventName) end
---@param PlayerIndex int32
function UHMQCheatManager:KillPlayer(PlayerIndex) end
---@param LevelName FName
---@param bVisible boolean
function UHMQCheatManager:HMQSetStreamLevelVisible(LevelName, bVisible) end
---@param LevelName FName
---@param bVisible boolean
function UHMQCheatManager:HMQSetStreamLevelInstanceVisible(LevelName, bVisible) end
---@param LevelName FName
---@param bLoaded boolean
function UHMQCheatManager:HMQSetStreamLevelInstanceLoaded(LevelName, bLoaded) end
function UHMQCheatManager:DumpCheats() end
function UHMQCheatManager:DumpAllActorProperties() end
---@param ActorName FString
---@param bAllowPartialMatch boolean
function UHMQCheatManager:DumpActorProperties(ActorName, bAllowPartialMatch) end
---@param ActorName FString
---@param damage float
function UHMQCheatManager:DamageActor(ActorName, damage) end
---@param direction int32
function UHMQCheatManager:CyclePlayerStart(direction) end
---@param ClassName FString
function UHMQCheatManager:CheckClass(ClassName) end
---@param EventName FName
function UHMQCheatManager:ActorEvent(EventName) end
---@param ClassName FString
function UHMQCheatManager:ActorActivatorShowClassDebug(ClassName) end
---@param ClassName FString
function UHMQCheatManager:ActorActivatorHideClassDebug(ClassName) end


---@class UHMQDeveloperGUI : UObject
---@field m_actors TSet<AActor>
---@field m_actor_classes TSet<UClass>
UHMQDeveloperGUI = {}

---@param Text FString
---@param value FVector
---@return FVector
function UHMQDeveloperGUI:VectorValue(Text, value) end
---@param Text FString
---@param value FVector4
---@return FVector4
function UHMQDeveloperGUI:Vector4Value(Text, value) end
---@param Text FString
---@param value FVector2D
---@return FVector2D
function UHMQDeveloperGUI:Vector2DValue(Text, value) end
---@param Text FString
---@param value FRotator
---@return FRotator
function UHMQDeveloperGUI:RotatorValue(Text, value) end
---@param direction int32
---@param bPressed boolean
function UHMQDeveloperGUI:OnInputVertical(direction, bPressed) end
---@param bPressed boolean
function UHMQDeveloperGUI:OnInputModSmall(bPressed) end
---@param bPressed boolean
function UHMQDeveloperGUI:OnInputModLarge(bPressed) end
---@param direction int32
---@param bPressed boolean
function UHMQDeveloperGUI:OnInputHorizontal(direction, bPressed) end
---@param value float
function UHMQDeveloperGUI:OnInputAxisVertical(value) end
---@param value float
function UHMQDeveloperGUI:OnInputAxisHorizontal(value) end
---@param Text FString
---@param Values TSet<FName>
---@return TSet<FName>
function UHMQDeveloperGUI:NameSet(Text, Values) end
---@param Text FString
function UHMQDeveloperGUI:Label(Text) end
---@param Text FString
---@param value int32
---@return int32
function UHMQDeveloperGUI:IntValue(Text, value) end
function UHMQDeveloperGUI:Indent() end
---@param Text FString
---@param bExpanded boolean
---@param ColorOverride FLinearColor
---@return boolean
function UHMQDeveloperGUI:Foldout(Text, bExpanded, ColorOverride) end
---@param Text FString
---@param value float
---@return float
function UHMQDeveloperGUI:FloatValue(Text, value) end
function UHMQDeveloperGUI:Dedent() end
---@param Text FString
---@param value FLinearColor
---@return FLinearColor
function UHMQDeveloperGUI:ColorValue(Text, value) end
---@param EnumName FString
---@param Text FString
---@param value int32
---@return int32
function UHMQDeveloperGUI:BP_EnumValue(EnumName, Text, value) end
---@param Text FString
---@param value boolean
---@return boolean
function UHMQDeveloperGUI:BoolValue(Text, value) end
---@param Text FString
---@return boolean
function UHMQDeveloperGUI:Action(Text) end


---@class UHMQGameBlueprintLibrary : UBlueprintFunctionLibrary
UHMQGameBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param RequestID int32
---@param NewTimeDilation float
---@return boolean
function UHMQGameBlueprintLibrary:UpdateTimeDilation(WorldContextObject, RequestID, NewTimeDilation) end
---@param Object UObject
function UHMQGameBlueprintLibrary:UnregisterReachable(Object) end
---@param BoundObject UObject
---@param EventObject UObject
function UHMQGameBlueprintLibrary:UnbindAllEvents(BoundObject, EventObject) end
---@param Key FString
---@param OutValue FString
---@return boolean
function UHMQGameBlueprintLibrary:TryParseHMQCommandLineOption(Key, OutValue) end
---@param EnumName FString
---@param value FString
---@param OutResult int64
---@return boolean
function UHMQGameBlueprintLibrary:StringToEnum(EnumName, value, OutResult) end
---@param WorldContextObject UObject
---@param ActorClass TSubclassOf<AActor>
---@param SpawnTransform TArray<FTransform>
---@param LatentInfo FLatentActionInfo
---@param OutActors TArray<AActor>
---@param CollisionHandlingOverride ESpawnActorCollisionHandlingMethod
---@param Owner AActor
---@param Instigator APawn
function UHMQGameBlueprintLibrary:SpawnActorPooledAsync(WorldContextObject, ActorClass, SpawnTransform, LatentInfo, OutActors, CollisionHandlingOverride, Owner, Instigator) end
---@param WorldContextObject UObject
---@param ActorClass TSubclassOf<AActor>
---@param SpawnTransform FTransform
---@param CollisionHandlingOverride ESpawnActorCollisionHandlingMethod
---@param Owner AActor
---@param Instigator APawn
---@return AActor
function UHMQGameBlueprintLibrary:SpawnActorPooled(WorldContextObject, ActorClass, SpawnTransform, CollisionHandlingOverride, Owner, Instigator) end
---@param Actors TArray<AActor>
---@param Axis int32
---@return TArray<AActor>
function UHMQGameBlueprintLibrary:SortActorsByAxis(Actors, Axis) end
---@param Actor AActor
---@param TimeDilation float
function UHMQGameBlueprintLibrary:SetRecursiveActorCustomDilation(Actor, TimeDilation) end
---@param WorldContextObject UObject
---@param bPrimed boolean
function UHMQGameBlueprintLibrary:SetPoolPrimed(WorldContextObject, bPrimed) end
---@param PhysicsConstraintComp UPhysicsConstraintComponent
---@param ConstraintActor1 AActor
---@param Component1 UPrimitiveComponent
---@param ConstraintActor2 AActor
---@param Component2 UPrimitiveComponent
function UHMQGameBlueprintLibrary:SetPhysicsConstraintActors(PhysicsConstraintComp, ConstraintActor1, Component1, ConstraintActor2, Component2) end
---@param WorldContextObject UObject
---@param Flag FName
---@param bEnabled boolean
function UHMQGameBlueprintLibrary:SetGameInstanceFlag(WorldContextObject, Flag, bEnabled) end
---@param WorldContextObject UObject
---@param Counter FName
---@param NewValue int32
function UHMQGameBlueprintLibrary:SetGameInstanceCounter(WorldContextObject, Counter, NewValue) end
---@param PlayerController APlayerController
---@param PrimitiveComponent UPrimitiveComponent
---@param bVisible boolean
function UHMQGameBlueprintLibrary:SetComponentVisibilityInPlayerCamera(PlayerController, PrimitiveComponent, bVisible) end
---@param Actor AActor
---@param Tag FName
---@param bNewHidden boolean
---@param bAllDescendants boolean
function UHMQGameBlueprintLibrary:SetActorHierarchyHiddenInGameWithTag(Actor, Tag, bNewHidden, bAllDescendants) end
---@param Actor AActor
---@param bNewHidden boolean
---@param bAllDescendants boolean
function UHMQGameBlueprintLibrary:SetActorHierarchyHiddenInGame(Actor, bNewHidden, bAllDescendants) end
---@param Actor AActor
---@param Tag FName
---@param bNewHidden boolean
function UHMQGameBlueprintLibrary:SetActorHiddenInGameWithTag(Actor, Tag, bNewHidden) end
---@param Actor AActor
---@param Tag FName
---@param bCollisionEnabled boolean
function UHMQGameBlueprintLibrary:SetActorCollisionEnabledWithTag(Actor, Tag, bCollisionEnabled) end
---@param Mode int32
function UHMQGameBlueprintLibrary:SaveIniProMode(Mode) end
---@param Section FString
---@param RootDir FString
---@param value int32
function UHMQGameBlueprintLibrary:SaveIniInt(Section, RootDir, value) end
function UHMQGameBlueprintLibrary:ResetHMQLevelScripts() end
---@param ObjectClass UClass
---@param Object UObject
function UHMQGameBlueprintLibrary:RegisterReachableAs(ObjectClass, Object) end
---@param Object UObject
function UHMQGameBlueprintLibrary:RegisterReachable(Object) end
---@param Filename FString
---@param OutContent FString
---@return boolean
function UHMQGameBlueprintLibrary:ReadFile(Filename, OutContent) end
---@param WorldContextObject UObject
---@param TransientTimeDilation FTransientTimeDilation
---@return int32
function UHMQGameBlueprintLibrary:PushTimeDilation(WorldContextObject, TransientTimeDilation) end
---@param WorldContextObject UObject
---@param inString FString
function UHMQGameBlueprintLibrary:PrintToLogNEW(WorldContextObject, inString) end
---@param Str FString
function UHMQGameBlueprintLibrary:PrintToLog(Str) end
---@param WorldContextObject UObject
---@param RequestID int32
---@return boolean
function UHMQGameBlueprintLibrary:PopTimeDilation(WorldContextObject, RequestID) end
---@param CurrentRotation FRotator
---@param Normal FVector
---@return FRotator
function UHMQGameBlueprintLibrary:OrientRotationToNormalVector(CurrentRotation, Normal) end
---@param WorldContextObject UObject
---@param Flag FName
---@return boolean
function UHMQGameBlueprintLibrary:OnceGameInstanceFlag(WorldContextObject, Flag) end
---@param WorldContextObject UObject
---@param Counter FName
---@param Modification int32
function UHMQGameBlueprintLibrary:ModifyGameInstanceCounter(WorldContextObject, Counter, Modification) end
---@param AssetPath FString
---@return TSoftObjectPtr<UObject>
function UHMQGameBlueprintLibrary:MakeSoftObject(AssetPath) end
---@return int32
function UHMQGameBlueprintLibrary:LoadIniProMode() end
---@param Section FString
---@param RootDir FString
---@return int32
function UHMQGameBlueprintLibrary:LoadIniInt(Section, RootDir) end
---@param AssetClass TSoftClassPtr<UObject>
---@return UClass
function UHMQGameBlueprintLibrary:LoadClassAsset(AssetClass) end
---@param Input FKeyEvent
---@return boolean
function UHMQGameBlueprintLibrary:KeyEvent_IsRepeat(Input) end
---@return boolean
function UHMQGameBlueprintLibrary:IsTrialMode() end
---@param WorldContextObject UObject
---@return boolean
function UHMQGameBlueprintLibrary:IsShippingGameMode(WorldContextObject) end
---@return boolean
function UHMQGameBlueprintLibrary:IsProModeEnabled() end
---@param WorldContextObject UObject
---@return boolean
function UHMQGameBlueprintLibrary:IsPoolPrimed(WorldContextObject) end
---@return boolean
function UHMQGameBlueprintLibrary:IsPlayInEditorMode() end
---@param ActorComponent UActorComponent
---@return boolean
function UHMQGameBlueprintLibrary:IsPlayerComponent(ActorComponent) end
---@param Actor AActor
---@return boolean
function UHMQGameBlueprintLibrary:IsPlayerActor(Actor) end
---@param WorldContextObject UObject
---@return boolean
function UHMQGameBlueprintLibrary:IsPIEMode(WorldContextObject) end
---@param Object UObject
---@param FunctionName FName
---@return boolean
function UHMQGameBlueprintLibrary:IsObjectFunctionProductive(Object, FunctionName) end
---@return boolean
function UHMQGameBlueprintLibrary:IsModifiedFileReadingForPS4Enabled() end
---@param WorldContextObject UObject
---@param Location FVector
---@param Radius float
---@param CollisionChannel ECollisionChannel
---@return boolean
function UHMQGameBlueprintLibrary:IsLocationOccupied(WorldContextObject, Location, Radius, CollisionChannel) end
---@param Actor AActor
---@param ForSpecificController APlayerController
---@return boolean
function UHMQGameBlueprintLibrary:IsInView(Actor, ForSpecificController) end
---@param Object UObject
---@return boolean
function UHMQGameBlueprintLibrary:IsHMQValid(Object) end
---@return boolean
function UHMQGameBlueprintLibrary:IsHDRMode() end
---@param Actor AActor
---@return boolean
function UHMQGameBlueprintLibrary:IsEditorOnlyActor(Actor) end
---@param WorldContextObject UObject
---@return boolean
function UHMQGameBlueprintLibrary:IsEditorMode(WorldContextObject) end
---@return boolean
function UHMQGameBlueprintLibrary:IsDeveloperMode() end
---@param AssetClass TSoftClassPtr<UObject>
---@return boolean
function UHMQGameBlueprintLibrary:IsClassLoaded(AssetClass) end
---@param WorldContextObject UObject
---@return boolean
function UHMQGameBlueprintLibrary:IsApplicationActive(WorldContextObject) end
---@param WorldContextObject UObject
---@return boolean
function UHMQGameBlueprintLibrary:IsActualPlayerStartMode(WorldContextObject) end
---@param Actor AActor
---@return boolean
function UHMQGameBlueprintLibrary:IsActorLocallyControlled(Actor) end
---@param WorldContextObject UObject
---@param bNewEnabled boolean
function UHMQGameBlueprintLibrary:HMQSetWorldRenderingEnabled(WorldContextObject, bNewEnabled) end
---@param Option FString
---@return boolean
function UHMQGameBlueprintLibrary:HasHMQCommandLineOption(Option) end
---@param WorldContextObject UObject
---@param Flag FName
---@return boolean
function UHMQGameBlueprintLibrary:HasGameInstanceFlag(WorldContextObject, Flag) end
---@return FName
function UHMQGameBlueprintLibrary:GetTimeDilationWorldTrackName() end
---@param WorldContextObject UObject
---@return UTimeDilationManagerComponent
function UHMQGameBlueprintLibrary:GetTimeDilationManager(WorldContextObject) end
---@param SoftClass TSoftClassPtr<UObject>
---@return FName
function UHMQGameBlueprintLibrary:GetSoftClassName(SoftClass) end
---@param WorldContextObject UObject
---@param PlayerIndex int32
---@param OutLocation FVector
---@param OutRotation FRotator
---@return boolean
function UHMQGameBlueprintLibrary:GetPlayerOrEditorViewPoint(WorldContextObject, PlayerIndex, OutLocation, OutRotation) end
---@param WorldContextObject UObject
---@param PlayerIndex int32
---@return FString
function UHMQGameBlueprintLibrary:GetPlayerNickName(WorldContextObject, PlayerIndex) end
---@param WorldContextObject UObject
---@return FString
function UHMQGameBlueprintLibrary:GetNetModeName(WorldContextObject) end
---@param WorldContextObject UObject
---@return APlayerCameraManager
function UHMQGameBlueprintLibrary:GetLocalCameraManager(WorldContextObject) end
---@param WorldContextObject UObject
---@return UHMQGameInstance
function UHMQGameBlueprintLibrary:GetHMQGameInstance(WorldContextObject) end
---@return FString
function UHMQGameBlueprintLibrary:GetHMQCommandLine() end
---@param WorldContextObject UObject
---@param Counter FName
---@param OutValue int32
---@return boolean
function UHMQGameBlueprintLibrary:GetGameInstanceCounter(WorldContextObject, Counter, OutValue) end
---@return int32
function UHMQGameBlueprintLibrary:GetFrameNumber() end
---@param WorldContextObject UObject
---@param Tag FName
---@return AActor
function UHMQGameBlueprintLibrary:GetFirstActorWithTag(WorldContextObject, Tag) end
---@param WorldContextObject UObject
---@param Interface TSubclassOf<UInterface>
---@return AActor
function UHMQGameBlueprintLibrary:GetFirstActorWithInterface(WorldContextObject, Interface) end
---@param WorldContextObject UObject
---@param ActorClass TSubclassOf<AActor>
---@param Tag FName
---@return AActor
function UHMQGameBlueprintLibrary:GetFirstActorOfClassWithTag(WorldContextObject, ActorClass, Tag) end
---@param WorldContextObject UObject
---@param ActorClass TSubclassOf<AActor>
---@return AActor
function UHMQGameBlueprintLibrary:GetFirstActorOfClass(WorldContextObject, ActorClass) end
---@param ObjectClass UClass
---@param SubObjectName FName
---@return UObject
function UHMQGameBlueprintLibrary:GetDefaultSubobjectByName(ObjectClass, SubObjectName) end
---@param ObjectClass UClass
---@return UObject
function UHMQGameBlueprintLibrary:GetDefaultObject(ObjectClass) end
---@param WorldContextObject UObject
---@param ActorClass TSubclassOf<AActor>
---@param SourceLocation FVector
---@return AActor
function UHMQGameBlueprintLibrary:GetClosestActorOfClass(WorldContextObject, ActorClass, SourceLocation) end
---@param Actors TArray<AActor>
---@param SourceLocation FVector
---@param OutDistance float
---@return AActor
function UHMQGameBlueprintLibrary:GetClosestActorFrom(Actors, SourceLocation, OutDistance) end
---@param Class UClass
---@param DefaultObject UObject
function UHMQGameBlueprintLibrary:GetClassDefaultObject(Class, DefaultObject) end
---@param Actor AActor
---@param bAllDescendants boolean
---@return TArray<AActor>
function UHMQGameBlueprintLibrary:GetChildActors(Actor, bAllDescendants) end
---@param Actor AActor
---@return AActor
function UHMQGameBlueprintLibrary:GetAttachRootActor(Actor) end
---@param Actor AActor
---@return AActor
function UHMQGameBlueprintLibrary:GetAttachParentActor(Actor) end
---@param WorldContextObject UObject
---@param ActorClass TSubclassOf<AActor>
---@param OutActors TArray<AActor>
function UHMQGameBlueprintLibrary:GetAllReachableActorsOfClass(WorldContextObject, ActorClass, OutActors) end
---@param WorldContextObject UObject
---@param ActorComponentClass TSubclassOf<UActorComponent>
---@param OutActorComponents TArray<UActorComponent>
function UHMQGameBlueprintLibrary:GetAllReachableActorComponentsOfClass(WorldContextObject, ActorComponentClass, OutActorComponents) end
---@param WorldContextObject UObject
---@param inArray TArray<APawn>
function UHMQGameBlueprintLibrary:GetAllPlayersPawn(WorldContextObject, inArray) end
---@param Actor AActor
---@param Interface TSubclassOf<UInterface>
---@return AActor
function UHMQGameBlueprintLibrary:GetActorUpwardsWithInterface(Actor, Interface) end
---@param Actor AActor
---@param Interface TSubclassOf<UInterface>
---@return TArray<UActorComponent>
function UHMQGameBlueprintLibrary:GetActorComponentsWithInterface(Actor, Interface) end
---@param Actor AActor
---@param ComponentClass TSubclassOf<UActorComponent>
---@return UActorComponent
function UHMQGameBlueprintLibrary:GetActorComponentDownwardsByClass(Actor, ComponentClass) end
---@param Actor AActor
---@param ComponentClass TSubclassOf<UActorComponent>
---@param Tag FName
---@return UActorComponent
function UHMQGameBlueprintLibrary:GetActorComponentByTag(Actor, ComponentClass, Tag) end
---@param Actor AActor
---@param ComponentName FName
---@return UActorComponent
function UHMQGameBlueprintLibrary:GetActorComponentByName(Actor, ComponentName) end
---@param Actor AActor
---@param ComponentClass TSubclassOf<UActorComponent>
---@return UActorComponent
function UHMQGameBlueprintLibrary:GetActorComponentByClassWithCDO(Actor, ComponentClass) end
---@param Actor AActor
---@param ComponentClass TSubclassOf<UActorComponent>
---@return UActorComponent
function UHMQGameBlueprintLibrary:GetActorComponentByClass(Actor, ComponentClass) end
---@param Actor AActor
---@param Transform FTransform
function UHMQGameBlueprintLibrary:FinishSpawnActorPooled(Actor, Transform) end
---@param ClassName FString
---@return UClass
function UHMQGameBlueprintLibrary:FindClassByName(ClassName) end
---@param ParentClass UClass
---@param ContentSubPath FString
---@param OutSoftClasses TArray<TSoftClassPtr<UObject>>
function UHMQGameBlueprintLibrary:FindBlueprintSoftClassesAtPath(ParentClass, ContentSubPath, OutSoftClasses) end
---@param ParentClass UClass
---@param ContentSubPath FString
---@param OutClassPaths TArray<FSoftObjectPath>
function UHMQGameBlueprintLibrary:FindBlueprintClassPathsAtPath(ParentClass, ContentSubPath, OutClassPaths) end
---@param ParentClass UClass
---@param Subclasses TArray<UClass>
---@param ContentSubPath FString
function UHMQGameBlueprintLibrary:FindAllSubClasses(ParentClass, Subclasses, ContentSubPath) end
---@param ParentClass UClass
---@param ContentSubPath FString
---@param OutSoftClasses TArray<TSoftClassPtr<UObject>>
function UHMQGameBlueprintLibrary:FindAllSoftClasses(ParentClass, ContentSubPath, OutSoftClasses) end
---@param ParentClass UClass
---@param ContentSubPath FString
---@param OutObjects TArray<UObject>
function UHMQGameBlueprintLibrary:FindAllObjectsOfClass(ParentClass, ContentSubPath, OutObjects) end
---@param ParentClass UClass
---@param ContentSubPath FString
---@param OutClassPaths TArray<FSoftObjectPath>
function UHMQGameBlueprintLibrary:FindAllClassPaths(ParentClass, ContentSubPath, OutClassPaths) end
---@param WorldContextObject UObject
function UHMQGameBlueprintLibrary:EmptyPool(WorldContextObject) end
---@param Spline USplineComponent
---@param SubdivisionLength float
---@param PointColor FLinearColor
---@param LineColor FLinearColor
---@param PointSize float
---@param LineThickness float
---@param duration float
function UHMQGameBlueprintLibrary:DrawDebugSpline(Spline, SubdivisionLength, PointColor, LineColor, PointSize, LineThickness, duration) end
---@param WorldContextObject UObject
---@param Actor AActor
function UHMQGameBlueprintLibrary:DestroyActorPooled(WorldContextObject, Actor) end
---@param Filename FString
---@return boolean
function UHMQGameBlueprintLibrary:DeleteFile(Filename) end
---@param Actor AActor
---@param EventName FName
---@return boolean
function UHMQGameBlueprintLibrary:CallEvent(Actor, EventName) end
---@param WorldContextObject UObject
---@param ActorClass TSubclassOf<AActor>
---@param SpawnTransform FTransform
---@param CollisionHandlingOverride ESpawnActorCollisionHandlingMethod
---@param Owner AActor
---@param Instigator APawn
---@return AActor
function UHMQGameBlueprintLibrary:BeginSpawnActorPooled(WorldContextObject, ActorClass, SpawnTransform, CollisionHandlingOverride, Owner, Instigator) end
---@param WorldContextObject UObject
---@param Location FVector
---@param Radius float
---@param CollisionChannel ECollisionChannel
---@param AdjustMode EAdjustLocationMode
---@param OutAdjustLocation FVector
---@param DrawDebugType EDrawDebugTrace::Type
---@param DrawDebugOriginalColor FLinearColor
---@param DrawDebugAdjustColor FLinearColor
---@param DrawDebugDuration float
---@return boolean
function UHMQGameBlueprintLibrary:AdjustSphereLocationNEW(WorldContextObject, Location, Radius, CollisionChannel, AdjustMode, OutAdjustLocation, DrawDebugType, DrawDebugOriginalColor, DrawDebugAdjustColor, DrawDebugDuration) end
---@param WorldContextObject UObject
---@param Location FVector
---@param Radius float
---@param CollisionChannel ECollisionChannel
---@param AdjustMode EAdjustLocationMode
---@param AdjustLocation FVector
---@return boolean
function UHMQGameBlueprintLibrary:AdjustSphereLocation(WorldContextObject, Location, Radius, CollisionChannel, AdjustMode, AdjustLocation) end
---@param WorldContextObject UObject
---@param Location FVector
---@param CapsuleRadius float
---@param CapsuleHalfHeight float
---@param CollisionChannel ECollisionChannel
---@param AdjustMode EAdjustLocationMode
---@param AdjustLocation FVector
---@return boolean
function UHMQGameBlueprintLibrary:AdjustCapsuleLocation(WorldContextObject, Location, CapsuleRadius, CapsuleHalfHeight, CollisionChannel, AdjustMode, AdjustLocation) end
---@param WorldContextObject UObject
---@param EventName FName
---@return int32
function UHMQGameBlueprintLibrary:ActorEvent(WorldContextObject, EventName) end


---@class UHMQGameInstance : UGameInstance
---@field ActorActivatorManager UHMQActorActivatorManager
---@field PoolManager UHMQPoolManager
---@field DataTablePropertyManager UDEPRECATED_DataTablePropertyManager
---@field DeveloperGUI UHMQDeveloperGUI
UHMQGameInstance = {}



---@class UHMQGameSingleton : UObject
UHMQGameSingleton = {}


---@class UHMQGameViewportClient : UGameViewportClient
UHMQGameViewportClient = {}


---@class UHMQInputBlueprintLibrary : UBlueprintFunctionLibrary
UHMQInputBlueprintLibrary = {}

---@param Bindings TArray<FHMQInputAxis>
---@param NewBindings TArray<FHMQInputAxis>
function UHMQInputBlueprintLibrary:UpdateHMQInputAxes(Bindings, NewBindings) end
---@param Bindings TArray<FHMQInputAction>
---@param NewBindings TArray<FHMQInputAction>
function UHMQInputBlueprintLibrary:UpdateHMQInputActions(Bindings, NewBindings) end
---@param AxisName FString
---@return boolean
function UHMQInputBlueprintLibrary:UnbindHMQInputAxis(AxisName) end
---@param ActionName FString
---@return boolean
function UHMQInputBlueprintLibrary:UnbindHMQInputAction(ActionName) end
---@param Bindings TArray<FHMQInputAxis>
---@param SortedBindings TArray<FHMQInputAxis>
function UHMQInputBlueprintLibrary:SortHMQInputAxisBindingsByName(Bindings, SortedBindings) end
---@param Bindings TArray<FHMQInputAction>
---@param SortedBindings TArray<FHMQInputAction>
function UHMQInputBlueprintLibrary:SortHMQInputActionBindingsByName(Bindings, SortedBindings) end
---@return boolean
function UHMQInputBlueprintLibrary:SaveHMQInputBindings() end
---@return boolean
function UHMQInputBlueprintLibrary:ResetHMQDefaultInputBindings() end
---@return boolean
function UHMQInputBlueprintLibrary:RebuildHMQInputBindings() end
---@param OriginalBinding FHMQInputAxis
---@param NewBinding FHMQInputAxis
---@return boolean
function UHMQInputBlueprintLibrary:RebindHMQInputAxis(OriginalBinding, NewBinding) end
---@param OriginalBindings TArray<FHMQInputAxis>
---@param NewBindings TArray<FHMQInputAxis>
---@return int32
function UHMQInputBlueprintLibrary:RebindHMQInputAxes(OriginalBindings, NewBindings) end
---@param OriginalBindings TArray<FHMQInputAction>
---@param NewBindings TArray<FHMQInputAction>
---@return int32
function UHMQInputBlueprintLibrary:RebindHMQInputActions(OriginalBindings, NewBindings) end
---@param OriginalBinding FHMQInputAction
---@param NewBinding FHMQInputAction
---@return boolean
function UHMQInputBlueprintLibrary:RebindHMQInputAction(OriginalBinding, NewBinding) end
---@param OriginalBinding FHMQInputAxis
---@param NewBinding FHMQInputAxis
---@return boolean
function UHMQInputBlueprintLibrary:RebindHMQGamepadInputAxis(OriginalBinding, NewBinding) end
---@param OriginalBinding FHMQInputAction
---@param NewBinding FHMQInputAction
---@return boolean
function UHMQInputBlueprintLibrary:RebindHMQGamepadInputAction(OriginalBinding, NewBinding) end
---@param KeyEvent FKeyEvent
---@param AxisName FName
---@param scale float
---@param bAllowKeyboard boolean
---@param bAllowMouse boolean
---@param bAllowGamepad boolean
---@return boolean
function UHMQInputBlueprintLibrary:IsHMQInputAxis(KeyEvent, AxisName, scale, bAllowKeyboard, bAllowMouse, bAllowGamepad) end
---@param KeyEvent FKeyEvent
---@param ActionName FName
---@param bAllowKeyboard boolean
---@param bAllowMouse boolean
---@param bAllowGamepad boolean
---@return boolean
function UHMQInputBlueprintLibrary:IsHMQInputAction(KeyEvent, ActionName, bAllowKeyboard, bAllowMouse, bAllowGamepad) end
---@param Axis FHMQInputAxis
---@return FText
function UHMQInputBlueprintLibrary:HMQInputAxis_GetDisplayName(Axis) end
---@param Action FHMQInputAction
---@return FText
function UHMQInputBlueprintLibrary:HMQInputAction_GetDisplayName(Action) end
---@param OutBindings TArray<FHMQInputAxis>
function UHMQInputBlueprintLibrary:GetHMQInputAxisBindings(OutBindings) end
---@param KeyEvent FKeyEvent
---@return FHMQInputAxis
function UHMQInputBlueprintLibrary:GetHMQInputAxis(KeyEvent) end
---@param ActionName FName
---@param OutKeys TArray<FKey>
---@param bAllowKeyboard boolean
---@param bAllowMouse boolean
---@param bAllowGamepad boolean
function UHMQInputBlueprintLibrary:GetHMQInputActionKeys(ActionName, OutKeys, bAllowKeyboard, bAllowMouse, bAllowGamepad) end
---@param OutBindings TArray<FHMQInputAction>
function UHMQInputBlueprintLibrary:GetHMQInputActionBindings(OutBindings) end
---@param KeyEvent FKeyEvent
---@return FHMQInputAction
function UHMQInputBlueprintLibrary:GetHMQInputAction(KeyEvent) end
---@param PlayerController APlayerController
---@param OutBindings TArray<FString>
function UHMQInputBlueprintLibrary:GetDebugExecBindings(PlayerController, OutBindings) end
---@param AxisName FName
---@param scale float
---@param bAllowKeyboard boolean
---@param bAllowMouse boolean
---@param bAllowGamepad boolean
---@return FHMQInputAxis
function UHMQInputBlueprintLibrary:FindHMQInputAxisByName(AxisName, scale, bAllowKeyboard, bAllowMouse, bAllowGamepad) end
---@param ActionName FName
---@param bAllowKeyboard boolean
---@param bAllowMouse boolean
---@param bAllowGamepad boolean
---@return FHMQInputAction
function UHMQInputBlueprintLibrary:FindHMQInputActionByName(ActionName, bAllowKeyboard, bAllowMouse, bAllowGamepad) end
---@param NewBinding FHMQInputAxis
---@return boolean
function UHMQInputBlueprintLibrary:BindHMQInputAxis(NewBinding) end
---@param NewBindings TArray<FHMQInputAxis>
function UHMQInputBlueprintLibrary:BindHMQInputAxes(NewBindings) end
---@param NewBindings TArray<FHMQInputAction>
function UHMQInputBlueprintLibrary:BindHMQInputActions(NewBindings) end
---@param NewBinding FHMQInputAction
---@return boolean
function UHMQInputBlueprintLibrary:BindHMQInputAction(NewBinding) end
---@param NewBinding FHMQInputAxis
---@return boolean
function UHMQInputBlueprintLibrary:BindHMQGamepadInputAxis(NewBinding) end
---@param NewBinding FHMQInputAction
---@return boolean
function UHMQInputBlueprintLibrary:BindHMQGamepadInputAction(NewBinding) end


---@class UHMQLevelBlueprintLibrary : UBlueprintFunctionLibrary
UHMQLevelBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param LevelName FName
---@param bAbsolute boolean
---@param Options FString
function UHMQLevelBlueprintLibrary:ServerOpenLevel(WorldContextObject, LevelName, bAbsolute, Options) end
---@param LevelAssetPath FSoftObjectPath
---@return TSoftObjectPtr<UWorld>
function UHMQLevelBlueprintLibrary:MakeLevelSoftObject(LevelAssetPath) end
---@param LevelAssetPath FSoftObjectPath
---@return FString
function UHMQLevelBlueprintLibrary:MakeLevelName(LevelAssetPath) end
---@param WorldContextObject UObject
---@param EventName FName
---@return boolean
function UHMQLevelBlueprintLibrary:LevelEvent(WorldContextObject, EventName) end
---@param WorldContextObject UObject
---@param Level TSoftObjectPtr<UWorld>
---@return boolean
function UHMQLevelBlueprintLibrary:IsStreamingLevelVisible(WorldContextObject, Level) end
---@param WorldContextObject UObject
---@return boolean
function UHMQLevelBlueprintLibrary:IsStreamingLevels(WorldContextObject) end
---@param WorldContextObject UObject
---@param Level TSoftObjectPtr<UWorld>
---@return boolean
function UHMQLevelBlueprintLibrary:IsStreamingLevelLoading(WorldContextObject, Level) end
---@param WorldContextObject UObject
---@param Level TSoftObjectPtr<UWorld>
---@return boolean
function UHMQLevelBlueprintLibrary:IsStreamingLevelLoaded(WorldContextObject, Level) end
---@param StreamingLevel ULevelStreaming
---@param bIncludeSubLevels boolean
---@return boolean
function UHMQLevelBlueprintLibrary:IsStreamingLevelBusy(StreamingLevel, bIncludeSubLevels) end
---@param WorldContextObject UObject
---@param StreamingLevel ULevelStreamingDynamic
function UHMQLevelBlueprintLibrary:HMQUnloadStreamLevelByRef(WorldContextObject, StreamingLevel) end
---@param WorldContextObject UObject
---@param Level TSubclassOf<UHMQAssetNameContainer>
---@param bShouldBlockOnUnload boolean
---@param LatentInfo FLatentActionInfo
function UHMQLevelBlueprintLibrary:HMQUnloadStreamLevelByNameContainer(WorldContextObject, Level, bShouldBlockOnUnload, LatentInfo) end
---@param WorldContextObject UObject
---@param LevelName FName
---@param bShouldBlockOnUnload boolean
---@param LatentInfo FLatentActionInfo
function UHMQLevelBlueprintLibrary:HMQUnloadStreamLevelByName(WorldContextObject, LevelName, bShouldBlockOnUnload, LatentInfo) end
---@param WorldContextObject UObject
---@param Level TSoftObjectPtr<UWorld>
---@param bShouldBlockOnUnload boolean
---@param LatentInfo FLatentActionInfo
function UHMQLevelBlueprintLibrary:HMQUnloadStreamLevel(WorldContextObject, Level, bShouldBlockOnUnload, LatentInfo) end
---@param WorldContextObject UObject
---@param Level TSubclassOf<UHMQAssetNameContainer>
---@param bNewVisible boolean
function UHMQLevelBlueprintLibrary:HMQSetStreamLevelVisibleByNameContainer(WorldContextObject, Level, bNewVisible) end
---@param WorldContextObject UObject
---@param LevelName FName
---@param bNewVisible boolean
function UHMQLevelBlueprintLibrary:HMQSetStreamLevelVisibleByName(WorldContextObject, LevelName, bNewVisible) end
---@param WorldContextObject UObject
---@param Level TSoftObjectPtr<UWorld>
---@param bNewVisible boolean
function UHMQLevelBlueprintLibrary:HMQSetStreamLevelVisible(WorldContextObject, Level, bNewVisible) end
---@param WorldContextObject UObject
---@param LevelName FName
---@param bNewVisible boolean
function UHMQLevelBlueprintLibrary:HMQSetStreamLevelInstanceVisibleByName(WorldContextObject, LevelName, bNewVisible) end
---@param WorldContextObject UObject
---@param LevelName FName
---@param bNewLoaded boolean
function UHMQLevelBlueprintLibrary:HMQSetStreamLevelInstanceLoadedByName(WorldContextObject, LevelName, bNewLoaded) end
---@param WorldContextObject UObject
---@param Level TSoftObjectPtr<UWorld>
---@param bAbsolute boolean
---@param Options FString
function UHMQLevelBlueprintLibrary:HMQOpenLevel(WorldContextObject, Level, bAbsolute, Options) end
---@param WorldContextObject UObject
---@param LevelName FName
---@param Transform FTransform
---@param bInitiallyLoaded boolean
---@param bInitiallyVisible boolean
---@param bInstanceMode boolean
---@return ULevelStreamingDynamic
function UHMQLevelBlueprintLibrary:HMQNewStreamLevelByName(WorldContextObject, LevelName, Transform, bInitiallyLoaded, bInitiallyVisible, bInstanceMode) end
---@param WorldContextObject UObject
---@param LevelName FName
---@param Transform FTransform
---@param bMakeVisibleAfterLoad boolean
---@param bShouldBlockOnLoad boolean
---@param LatentInfo FLatentActionInfo
function UHMQLevelBlueprintLibrary:HMQLoadStreamLevelByNameWithTransform(WorldContextObject, LevelName, Transform, bMakeVisibleAfterLoad, bShouldBlockOnLoad, LatentInfo) end
---@param WorldContextObject UObject
---@param Level TSubclassOf<UHMQAssetNameContainer>
---@param Location FVector
---@param Rotation FRotator
---@param bMakeVisibleAfterLoad boolean
---@param bShouldBlockOnLoad boolean
---@param LatentInfo FLatentActionInfo
function UHMQLevelBlueprintLibrary:HMQLoadStreamLevelByNameContainer(WorldContextObject, Level, Location, Rotation, bMakeVisibleAfterLoad, bShouldBlockOnLoad, LatentInfo) end
---@param WorldContextObject UObject
---@param LevelName FName
---@param Location FVector
---@param Rotation FRotator
---@param bMakeVisibleAfterLoad boolean
---@param bShouldBlockOnLoad boolean
---@param LatentInfo FLatentActionInfo
function UHMQLevelBlueprintLibrary:HMQLoadStreamLevelByName(WorldContextObject, LevelName, Location, Rotation, bMakeVisibleAfterLoad, bShouldBlockOnLoad, LatentInfo) end
---@param WorldContextObject UObject
---@param Level TSoftObjectPtr<UWorld>
---@param Location FVector
---@param Rotation FRotator
---@param bMakeVisibleAfterLoad boolean
---@param bShouldBlockOnLoad boolean
---@param LatentInfo FLatentActionInfo
function UHMQLevelBlueprintLibrary:HMQLoadStreamLevel(WorldContextObject, Level, Location, Rotation, bMakeVisibleAfterLoad, bShouldBlockOnLoad, LatentInfo) end
---@param WorldContextObject UObject
---@param LevelNamePrefix FString
---@param OutStreamingLevels TArray<ULevelStreaming>
function UHMQLevelBlueprintLibrary:HMQGetStreamingLevels(WorldContextObject, LevelNamePrefix, OutStreamingLevels) end
---@param WorldContextObject UObject
---@param InPackageName FName
---@return ULevelStreaming
function UHMQLevelBlueprintLibrary:HMQGetStreamingLevelInstance(WorldContextObject, InPackageName) end
---@param WorldContextObject UObject
---@param Level TSoftObjectPtr<UWorld>
---@return ULevelStreaming
function UHMQLevelBlueprintLibrary:HMQGetStreamingLevelBySoftObject(WorldContextObject, Level) end
---@param WorldContextObject UObject
---@param InPackageName FName
---@return ULevelStreaming
function UHMQLevelBlueprintLibrary:HMQGetStreamingLevel(WorldContextObject, InPackageName) end


---@class UHMQLocalPlayer : ULocalPlayer
UHMQLocalPlayer = {}


---@class UHMQManagerActorSubsystem : UWorldSubsystem
---@field ManagerActor AHMQManagerActor
UHMQManagerActorSubsystem = {}

---@return AHMQManagerActor
function UHMQManagerActorSubsystem:GetManagerActor() end


---@class UHMQMovementComponent : UMovementComponent
UHMQMovementComponent = {}

function UHMQMovementComponent:ReceivePoolEndPlay() end
function UHMQMovementComponent:ReceivePoolBeginPlay() end


---@class UHMQPolyglotTextDatabase : UObject
---@field Cultures TMap<FString, FHMQPolyglotTextDatabaseCulture>
---@field Entries TArray<FHMQPolyglotTextDatabaseEntry>
UHMQPolyglotTextDatabase = {}



---@class UHMQPolygonComponent : UHMQSceneComponent
---@field Vertices TArray<FVector>
---@field bVerticesHaveBeenEdited boolean
---@field bInputVerticesToConstructionScript boolean
---@field bModifiedByConstructionScript boolean
UHMQPolygonComponent = {}



---@class UHMQPoolManager : UObject
---@field m_actors_being_spawned TArray<AActor>
---@field m_actors_destroyed_while_being_spawned TArray<AActor>
UHMQPoolManager = {}



---@class UHMQPooledComponent : UHMQActorComponent
---@field OnEnterPool FHMQPooledComponentOnEnterPool
---@field OnExitPool FHMQPooledComponentOnExitPool
---@field PoolClass UClass
---@field ActivatorComponent UHMQActorActivatorComponent
---@field ModifierComponent UActorModifierComponent
UHMQPooledComponent = {}



---@class UHMQReachableManager : UObject
UHMQReachableManager = {}


---@class UHMQSaveGame : USaveGame
---@field OnSaveGameChanged FHMQSaveGameOnSaveGameChanged
---@field SavedSizeInBytes int32
UHMQSaveGame = {}

---@param SavePriority ESavePriority
function UHMQSaveGame:MarkAsDirty(SavePriority) end


---@class UHMQSceneComponent : USceneComponent
---@field OnChildAttach FHMQSceneComponentOnChildAttach
---@field OnChildDetach FHMQSceneComponentOnChildDetach
---@field OnParentChanged FHMQSceneComponentOnParentChanged
UHMQSceneComponent = {}

function UHMQSceneComponent:ReceiveReset() end
function UHMQSceneComponent:ReceivePoolEndPlay() end
function UHMQSceneComponent:ReceivePoolBeginPlay() end
---@param DeveloperGUI UHMQDeveloperGUI
function UHMQSceneComponent:ReceiveDeveloperGUI(DeveloperGUI) end
function UHMQSceneComponent:EnableDeveloperGUI() end


---@class UHMQTriggerComponent : UHMQActorComponent
---@field OverlapShapeName FName
---@field RequiredTag FName
---@field bTriggerOnce boolean
---@field bLocallyControlledOnly boolean
---@field OnEnterActor FHMQTriggerComponentOnEnterActor
---@field OnExitActor FHMQTriggerComponentOnExitActor
---@field OnEnterFirstActor FHMQTriggerComponentOnEnterFirstActor
---@field OnExitLastActor FHMQTriggerComponentOnExitLastActor
---@field bCheckOverlapsInBeginPlay boolean
---@field OverlapComponent UPrimitiveComponent
---@field Actors TArray<AActor>
---@field EnteredActors TArray<AActor>
---@field bActorsEmpty boolean
---@field bTriggered boolean
UHMQTriggerComponent = {}

function UHMQTriggerComponent:SetTriggered() end
function UHMQTriggerComponent:OnRep_Actors() end
---@param Actor AActor
---@return boolean
function UHMQTriggerComponent:IsOverlapping(Actor) end
---@param Location FVector
---@return boolean
function UHMQTriggerComponent:IsLocationOverlapping(Location) end
---@return boolean
function UHMQTriggerComponent:HasTriggered() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UHMQTriggerComponent:HandleEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UHMQTriggerComponent:HandleBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OutActors TArray<AActor>
function UHMQTriggerComponent:GetEnteredActors(OutActors) end
---@return int32
function UHMQTriggerComponent:GetEnteredActorCount() end
function UHMQTriggerComponent:ClearTriggered() end


---@class UHMQVelocityComponent : UHMQActorComponent
UHMQVelocityComponent = {}

---@return FVector
function UHMQVelocityComponent:GetLinearVelocity() end
---@return FVector
function UHMQVelocityComponent:GetAngularVelocity() end


---@class UHierarchyManipulatorComponent : UHMQActorComponent
---@field ParentModes TArray<EHierarchyManipulatorParentMode>
---@field ParentActor AActor
---@field ParentComponent UHierarchyManipulatorComponent
---@field InstigatorPawn APawn
---@field InstigatorComponent UHierarchyManipulatorComponent
---@field LinkedComponents TArray<UHierarchyManipulatorComponent>
UHierarchyManipulatorComponent = {}



---@class ULargeIntegerLibrary : UBlueprintFunctionLibrary
ULargeIntegerLibrary = {}

---@param LargeInteger FLargeInteger
---@return FText
function ULargeIntegerLibrary:ToText(LargeInteger) end
---@param LargeInteger FLargeInteger
---@return FString
function ULargeIntegerLibrary:ToString(LargeInteger) end
---@param LargeInteger FLargeInteger
---@return int32
function ULargeIntegerLibrary:ToInt(LargeInteger) end
---@param LargeInteger FLargeInteger
---@return float
function ULargeIntegerLibrary:ToFloat(LargeInteger) end
---@param A FLargeInteger
---@param B FLargeInteger
---@return FLargeInteger
function ULargeIntegerLibrary:Subtract_LargeIntegerLargeInteger(A, B) end
---@param A FLargeInteger
---@param B int32
---@return FLargeInteger
function ULargeIntegerLibrary:Subtract_LargeIntegerInt(A, B) end
---@param A FLargeInteger
---@param B FLargeInteger
---@return boolean
function ULargeIntegerLibrary:NotEqual_LargeIntegerLargeInteger(A, B) end
---@param A FLargeInteger
---@param B int32
---@return boolean
function ULargeIntegerLibrary:NotEqual_LargeIntegerInt(A, B) end
---@param A FLargeInteger
---@param B FLargeInteger
---@return FLargeInteger
function ULargeIntegerLibrary:Multiply_LargeIntegerLargeInteger(A, B) end
---@param A FLargeInteger
---@param B int32
---@return FLargeInteger
function ULargeIntegerLibrary:Multiply_LargeIntegerInt(A, B) end
---@param A FLargeInteger
---@param B FLargeInteger
---@return boolean
function ULargeIntegerLibrary:LessEqual_LargeIntegerLargeInteger(A, B) end
---@param A FLargeInteger
---@param B int32
---@return boolean
function ULargeIntegerLibrary:LessEqual_LargeIntegerInt(A, B) end
---@param A FLargeInteger
---@param B FLargeInteger
---@return boolean
function ULargeIntegerLibrary:Less_LargeIntegerLargeInteger(A, B) end
---@param A FLargeInteger
---@param B int32
---@return boolean
function ULargeIntegerLibrary:Less_LargeIntegerInt(A, B) end
---@param A FLargeInteger
---@param B FLargeInteger
---@return boolean
function ULargeIntegerLibrary:GreaterEqual_LargeIntegerLargeInteger(A, B) end
---@param A FLargeInteger
---@param B int32
---@return boolean
function ULargeIntegerLibrary:GreaterEqual_LargeIntegerInt(A, B) end
---@param A FLargeInteger
---@param B FLargeInteger
---@return boolean
function ULargeIntegerLibrary:Greater_LargeIntegerLargeInteger(A, B) end
---@param A FLargeInteger
---@param B int32
---@return boolean
function ULargeIntegerLibrary:Greater_LargeIntegerInt(A, B) end
---@param value FString
---@return FLargeInteger
function ULargeIntegerLibrary:FromString(value) end
---@param ValueHI int32
---@param ValueLO int32
---@return FLargeInteger
function ULargeIntegerLibrary:FromIntHiLo(ValueHI, ValueLO) end
---@param value int32
---@return FLargeInteger
function ULargeIntegerLibrary:FromInt(value) end
---@param A FLargeInteger
---@param B FLargeInteger
---@return boolean
function ULargeIntegerLibrary:Equal_LargeIntegerLargeInteger(A, B) end
---@param A FLargeInteger
---@param B int32
---@return boolean
function ULargeIntegerLibrary:Equal_LargeIntegerInt(A, B) end
---@param A FLargeInteger
---@param B FLargeInteger
---@return FLargeInteger
function ULargeIntegerLibrary:Divide_LargeIntegerLargeInteger(A, B) end
---@param A FLargeInteger
---@param B int32
---@return FLargeInteger
function ULargeIntegerLibrary:Divide_LargeIntegerInt(A, B) end
---@param A FLargeInteger
---@param B FLargeInteger
---@return FLargeInteger
function ULargeIntegerLibrary:Add_LargeIntegerLargeInteger(A, B) end
---@param A FLargeInteger
---@param B int32
---@return FLargeInteger
function ULargeIntegerLibrary:Add_LargeIntegerInt(A, B) end


---@class UMaterialManipulatorComponent : UHierarchyManipulatorComponent
---@field TranslucentMaterials TMap<UMaterialInterface, UMaterialInterface>
---@field bInheritParentParameters boolean
---@field bInheritInstigatorParameters boolean
---@field bInstigatorAffectsTranslucency boolean
---@field TranslucencyModifiers TSet<UObject>
---@field Entries TArray<FMaterialManipulatorEntry>
---@field NextParameterId int32
---@field Parameters TArray<FMaterialManipulatorParameter>
UMaterialManipulatorComponent = {}

---@param Modifier UObject
---@param bNewTranslucency boolean
function UMaterialManipulatorComponent:SetTranslucency(Modifier, bNewTranslucency) end
---@param Modifier UObject
---@param ParameterName FName
---@param ParameterValue FLinearColor
---@return int32
function UMaterialManipulatorComponent:PushVectorParameter(Modifier, ParameterName, ParameterValue) end
---@param Modifier UObject
---@param ParameterName FName
---@param ParameterValue float
---@return int32
function UMaterialManipulatorComponent:PushScalarParameter(Modifier, ParameterName, ParameterValue) end
---@param ID int32
function UMaterialManipulatorComponent:PopParameterById(ID) end
---@param Modifier UObject
---@param ParameterName FName
function UMaterialManipulatorComponent:PopParameter(Modifier, ParameterName) end
---@param ID int32
---@param ParameterValue FLinearColor
---@return boolean
function UMaterialManipulatorComponent:ModifyVectorParameter(ID, ParameterValue) end
---@param ID int32
---@param ParameterValue float
---@return boolean
function UMaterialManipulatorComponent:ModifyScalarParameter(ID, ParameterValue) end
---@return boolean
function UMaterialManipulatorComponent:IsTranslucentInHierarchy() end
---@return boolean
function UMaterialManipulatorComponent:IsTranslucent() end


---@class UMathUtil : UBlueprintFunctionLibrary
UMathUtil = {}

---@param Hash int32
---@param V int32
---@return int32
function UMathUtil:WangHashCombine(Hash, V) end
---@param Vector FVector
---@param AdditionalSeed int32
---@return int32
function UMathUtil:WangHashByVector(Vector, AdditionalSeed) end
---@param V int32
---@return int32
function UMathUtil:WangHash(V) end
---@param CurrentVector FVector
---@param TargetVector FVector
---@param MoveDistance float
---@param outReachedTarget boolean
---@return FVector
function UMathUtil:VectorMoveTowards(CurrentVector, TargetVector, MoveDistance, outReachedTarget) end
---@param LHS FVector
---@param RHS FVector
---@return float
function UMathUtil:VectorAngle(LHS, RHS) end
---@param value float
---@param Tolerance float
---@return int32
function UMathUtil:SignWithTolerance(value, Tolerance) end
---@param Speed float
---@param Deceleration float
---@param DistanceToTarget float
---@return boolean
function UMathUtil:ShouldDecelerateToHitTarget(Speed, Deceleration, DistanceToTarget) end
---@param Rotator FRotator
---@return FRotator
function UMathUtil:RemapRotator(Rotator) end
---@param Min int32
---@param Max int32
---@param Excluded int32
---@return int32
function UMathUtil:RandRangeExcluding(Min, Max, Excluded) end
---@param ConeDir FVector
---@param coneHalfAngleMinInDegrees float
---@param coneHalfAngleMaxInDegrees float
---@return FVector
function UMathUtil:RandomUnitVectorInMinMaxConeInDegrees(ConeDir, coneHalfAngleMinInDegrees, coneHalfAngleMaxInDegrees) end
---@param CurrentRotation FRotator
---@param Normal FVector
---@return FRotator
function UMathUtil:OrientRotationToNormalVector(CurrentRotation, Normal) end
---@param CurrentValue float
---@param TargetValue float
---@param MagnitudeOfChange float
---@return float
function UMathUtil:MoveValueTowardsTargetValue(CurrentValue, TargetValue, MagnitudeOfChange) end
---@param Rotation FRotator
---@param PlaneNormal FVector
---@return FRotator
function UMathUtil:MirrorRotator(Rotation, PlaneNormal) end
---@param InputIndex int32
---@param MinIndex int32
---@param MaxIndex int32
---@return int32
function UMathUtil:MapIndexOrderedByFurthestFromMiddle(InputIndex, MinIndex, MaxIndex) end
---@param InputIndex int32
---@param MinIndex int32
---@param MaxIndex int32
---@return int32
function UMathUtil:MapIndexOrderedByClosestToMiddle(InputIndex, MinIndex, MaxIndex) end
---@param value float
---@param FromStart float
---@param FromEnd float
---@param ToStart float
---@param ToEnd float
---@return float
function UMathUtil:MapFloatRange(value, FromStart, FromEnd, ToStart, ToEnd) end
---@param X FVector
---@return FQuat
function UMathUtil:MakeQuatFromX(X) end
---@param Point FVector
---@param origin FVector
---@param extent FVector
---@return boolean
function UMathUtil:IsPointInsideBox(Point, origin, extent) end
---@param TestLocation FVector
---@param ReferenceLocation FVector
---@param ReferenceOrientation FRotator
---@param MinDistanceBehind float
---@return boolean
function UMathUtil:IsLocationBehind(TestLocation, ReferenceLocation, ReferenceOrientation, MinDistanceBehind) end
---@param InVector FVector
---@param outNormalised FVector
---@param outSize float
function UMathUtil:GetVectorSizeAndNormalised2D(InVector, outNormalised, outSize) end
---@param InVector FVector
---@param outNormalised FVector
---@param outSize float
function UMathUtil:GetVectorSizeAndNormalised(InVector, outNormalised, outSize) end
---@param A FVector
---@param B FVector
---@return FVector
function UMathUtil:GetVectorMidpoint(A, B) end
---@param Transform FTransform
---@param Location FVector
---@return float
function UMathUtil:GetTransformHorizontalDotProductTo(Transform, Location) end
---@param Transform FTransform
---@param Location FVector
---@return float
function UMathUtil:GetTransformDotProductTo(Transform, Location) end
---@param direction FVector2D
---@param SnapCount int32
---@return int32
function UMathUtil:GetSnapDirectionIndex(direction, SnapCount) end
---@param direction FVector2D
---@param SnapCount int32
---@return FVector2D
function UMathUtil:GetSnapDirection(direction, SnapCount) end
---@param Min int32
---@param Max int32
---@param Hash int32
---@return int32
function UMathUtil:GetRandomIntegerByWangHash(Min, Max, Hash) end
---@param Min int32
---@param Max int32
---@param Position FVector
---@param AdditionalSeed int32
---@return int32
function UMathUtil:GetRandomIntegerByPosition(Min, Max, Position, AdditionalSeed) end
---@param Min float
---@param Max float
---@param Position FVector
---@param AdditionalSeed int32
---@return float
function UMathUtil:GetRandomFloatByPosition(Min, Max, Position, AdditionalSeed) end
---@param StartPoint FVector
---@param StartControlPoint FVector
---@param EndControlPoint FVector
---@param EndPoint FVector
---@param T float
---@return FVector
function UMathUtil:GetPointOnBezierCurve(StartPoint, StartControlPoint, EndControlPoint, EndPoint, T) end
---@param inStart FVector
---@param inEnd FVector
---@param outNormalDir FVector
---@param outSize float
function UMathUtil:GetNormalAndDistanceBetweenVectors2D(inStart, inEnd, outNormalDir, outSize) end
---@param inStart FVector
---@param inEnd FVector
---@param outNormalDir FVector
---@param outSize float
function UMathUtil:GetNormalAndDistanceBetweenVectors(inStart, inEnd, outNormalDir, outSize) end
---@param V float
---@return int32
function UMathUtil:GetFloatBits(V) end
---@param Actor AActor
---@return float
function UMathUtil:GetActorGravity(Actor) end
---@param Spline USplineComponent
---@param Axis int32
---@param Location FVector
---@param MaxIterationCount int32
---@return FVector
function UMathUtil:FindSplineWorldLocationAtLocation(Spline, Axis, Location, MaxIterationCount) end
---@param Spline USplineComponent
---@param StartDistance float
---@param StraightLength float
---@param Tolerance float
---@return float
function UMathUtil:FindSplineStraightEndDistance(Spline, StartDistance, StraightLength, Tolerance) end
---@param Spline USplineComponent
---@param Axis int32
---@param Location FVector
---@param MaxIterationCount int32
---@return float
function UMathUtil:FindSplineDistanceAtLocation(Spline, Axis, Location, MaxIterationCount) end
---@param ForwardVector FVector
---@param OtherVector FVector
---@return FRotator
function UMathUtil:FindRotationBetweenVectors(ForwardVector, OtherVector) end
---@param Acceleration float
---@param Deceleration float
---@param MaxSpeed float
---@param Target float
---@param DeltaTime float
---@param pos float
---@param Speed float
---@param OutNewPos float
---@param OutNewSpeed float
function UMathUtil:EvaluateMovement1D_NoOvershoot(Acceleration, Deceleration, MaxSpeed, Target, DeltaTime, pos, Speed, OutNewPos, OutNewSpeed) end
---@param Acceleration float
---@param Deceleration float
---@param MaxSpeed float
---@param Target float
---@param DeltaTime float
---@param pos float
---@param Speed float
---@param OutNewPos float
---@param OutNewSpeed float
function UMathUtil:EvaluateMovement1D(Acceleration, Deceleration, MaxSpeed, Target, DeltaTime, pos, Speed, OutNewPos, OutNewSpeed) end
---@param alpha float
---@return float
function UMathUtil:EaseSineOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseSineInOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseSineIn(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseQuarticOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseQuarticInOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseQuarticIn(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseQuadraticOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseQuadraticInOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseQuadraticIn(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseExponentialOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseExponentialInOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseExponentialIn(alpha) end
---@param alpha float
---@param Frequency float
---@return float
function UMathUtil:EaseElasticOut(alpha, Frequency) end
---@param alpha float
---@param Frequency float
---@return float
function UMathUtil:EaseElasticInOut(alpha, Frequency) end
---@param alpha float
---@param Frequency float
---@return float
function UMathUtil:EaseElasticIn(alpha, Frequency) end
---@param alpha float
---@return float
function UMathUtil:EaseCubicOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseCubicInOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseCubicIn(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseCircularOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseCircularInOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseCircularIn(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseBounceOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseBounceInOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseBounceIn(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseBackOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseBackInOut(alpha) end
---@param alpha float
---@return float
function UMathUtil:EaseBackIn(alpha) end
---@param EaseType EMathEaseFunction::Type
---@param alpha float
---@return float
function UMathUtil:Ease(EaseType, alpha) end
---@param Capsule1Centre FVector
---@param Capsule1Radius float
---@param Capsule1HalfHeight float
---@param Capsule2Centre FVector
---@param Capsule2Radius float
---@param Capsule2HalfHeight float
---@return boolean
function UMathUtil:DoUprightCapsulesOverlap(Capsule1Centre, Capsule1Radius, Capsule1HalfHeight, Capsule2Centre, Capsule2Radius, Capsule2HalfHeight) end
---@param A FVector2D
---@param B FVector2D
---@return float
function UMathUtil:ClockwiseVectorAngleRads(A, B) end
---@param In FVector2D
---@param Min FVector2D
---@param Max FVector2D
---@return FVector2D
function UMathUtil:ClampVector2D(In, Min, Max) end
---@param In FLinearColor
---@param Min FLinearColor
---@param Max FLinearColor
---@return FLinearColor
function UMathUtil:ClampLinearColor(In, Min, Max) end
---@param Probability float
---@return boolean
function UMathUtil:CheckProbability(Probability) end
---@param DeltaSeconds float
---@param Position FVector
---@param History FHMQPositionHistory
---@param NumberOfSamples int32
---@param velocitymax float
---@return FVector
function UMathUtil:CalculateVelocityFromPositionHistory(DeltaSeconds, Position, History, NumberOfSamples, velocitymax) end
---@param DeltaSeconds float
---@param angle float
---@param History FHMQPositionHistory
---@param NumberOfSamples int32
---@param AngleMax float
---@return float
function UMathUtil:CalculateVelocityFromAngleHistory(DeltaSeconds, angle, History, NumberOfSamples, AngleMax) end
---@param WorldContextObject UObject
---@param InitialAngle float
---@param SourceLocation FVector
---@param TargetLocation FVector
---@return FVector
function UMathUtil:CalculateArcVelocity(WorldContextObject, InitialAngle, SourceLocation, TargetLocation) end
---@param WorldContextObject UObject
---@param Speed float
---@param SourceLocation FVector
---@param TargetLocation FVector
---@param MinAngle float
---@return FVector
function UMathUtil:CalculateArcDirection(WorldContextObject, Speed, SourceLocation, TargetLocation, MinAngle) end
---@param Actor AActor
---@param InitialAngle float
---@param TargetLocation FVector
---@return FVector
function UMathUtil:CalculateActorArcVelocity(Actor, InitialAngle, TargetLocation) end
---@param Actor AActor
---@param Speed float
---@param TargetLocation FVector
---@param MinAngle float
---@return FVector
function UMathUtil:CalculateActorArcDirection(Actor, Speed, TargetLocation, MinAngle) end
---@param LHS FVector2D
---@param RHS FVector2D
---@return FVector2D
function UMathUtil:BisectingUnitVector2D(LHS, RHS) end
---@param direction FVector2D
---@param DeadZone float
---@return FVector2D
function UMathUtil:ApplyDeadZone(direction, DeadZone) end
---@param AddSpline USplineComponent
---@param TargetSpline USplineComponent
---@param bAddReverse boolean
---@param ConnectTolerance float
---@param ConnectType ESplinePointType::Type
---@param ConnectPointDistance float
---@param bUpdateSpline boolean
function UMathUtil:AddToSpline(AddSpline, TargetSpline, bAddReverse, ConnectTolerance, ConnectType, ConnectPointDistance, bUpdateSpline) end


---@class UModifiablePropertyLibrary : UBlueprintFunctionLibrary
UModifiablePropertyLibrary = {}

---@param Property FModifiableProperty
---@param SrcObject UObject
---@return int32
function UModifiablePropertyLibrary:ModifiableProperty_ToInteger(Property, SrcObject) end
---@param Property FModifiableProperty
---@param SrcObject UObject
---@return float
function UModifiablePropertyLibrary:ModifiableProperty_ToFloat(Property, SrcObject) end
---@param Property FModifiableProperty
---@param Object UObject
---@param ModifierId int32
function UModifiablePropertyLibrary:ModifiableProperty_RemoveModifier(Property, Object, ModifierId) end
---@param Property FModifiableProperty
---@param Object UObject
---@param ModifierId int32
---@return boolean
function UModifiablePropertyLibrary:ModifiableProperty_HasModifier(Property, Object, ModifierId) end
---@param Property FModifiableProperty
---@return int32
function UModifiablePropertyLibrary:ModifiableProperty_GetStackCount(Property) end
---@param Property FModifiableProperty
---@return int32
function UModifiablePropertyLibrary:ModifiableProperty_GetModifierCount(Property) end
---@param Property FModifiableProperty
---@return int32
function UModifiablePropertyLibrary:ModifiableProperty_GetActiveModifierCount(Property) end
---@param Property FModifiableProperty
function UModifiablePropertyLibrary:ModifiableProperty_ClearModifiers(Property) end
---@param Property FModifiableProperty
---@param Object UObject
---@param ModifierId int32
function UModifiablePropertyLibrary:ModifiableProperty_AddUniqueModifier(Property, Object, ModifierId) end
---@param Property FModifiableProperty
---@param Object UObject
---@param ModifierId int32
function UModifiablePropertyLibrary:ModifiableProperty_AddModifier(Property, Object, ModifierId) end


---@class UPhysicsAllowScriptingComponent : UActorComponent
UPhysicsAllowScriptingComponent = {}


---@class UPhysicsControllerComponent : UActorComponent
---@field ComponentName FName
---@field OriginalDamping float
---@field bOriginalGravity boolean
---@field PhysicsSource UPrimitiveComponent
UPhysicsControllerComponent = {}

---@param Controller UActorComponent
---@param value FVector
function UPhysicsControllerComponent:SetVelocity(Controller, value) end
---@param Controller UActorComponent
---@param value float
function UPhysicsControllerComponent:SetMass(Controller, value) end
---@param Controller UActorComponent
---@param bValue boolean
function UPhysicsControllerComponent:SetEnableGravity(Controller, bValue) end
---@param Controller UActorComponent
---@param value float
function UPhysicsControllerComponent:SetDamping(Controller, value) end
---@param Controller UActorComponent
function UPhysicsControllerComponent:RestoreMovableValues(Controller) end
---@param Controller UActorComponent
function UPhysicsControllerComponent:RestoreMass(Controller) end
---@param Controller UActorComponent
function UPhysicsControllerComponent:RestoreEnableGravity(Controller) end
---@param Controller UActorComponent
function UPhysicsControllerComponent:RestoreDamping(Controller) end
---@param Controller UActorComponent
---@return boolean
function UPhysicsControllerComponent:RelinquishControl(Controller) end
---@param Controller UActorComponent
function UPhysicsControllerComponent:MakeImmovable(Controller) end
---@param Controller UActorComponent
---@return boolean
function UPhysicsControllerComponent:HasControl(Controller) end
---@param Controller UActorComponent
---@return boolean
function UPhysicsControllerComponent:ClaimControl(Controller) end
---@param Controller UActorComponent
---@param value FVector
function UPhysicsControllerComponent:AddImpulse(Controller, value) end


---@class URHIWrapperAsset : UObject
URHIWrapperAsset = {}


---@class USpatialGrid : UActorComponent
---@field Cells TArray<FSpatialGridCell>
---@field MaxDimensions FVector
---@field GridElementSizeSource FVector
---@field CellCounts FIntVector
---@field GridElementSizeData FVector4
---@field HalfDimensionsData FVector4
USpatialGrid = {}

---@param GridObject USpatialGridObject
function USpatialGrid:UpdateGridObject(GridObject) end
---@param ThisObject AActor
---@param ChangeCellsDelegate FRegisterGridObjectChangeCellsDelegate
---@return USpatialGridObject
function USpatialGrid:RegisterGridObject(ThisObject, ChangeCellsDelegate) end
---@param Position FVector
---@param MaxDistance float
---@return TArray<USpatialGridObject>
function USpatialGrid:FindByWorldDistance(Position, MaxDistance) end
---@param SourceCell int32
---@param MaxDistance float
---@return TArray<USpatialGridObject>
function USpatialGrid:FindByCellDistance(SourceCell, MaxDistance) end
---@param ThisObject USpatialGridObject
---@return boolean
function USpatialGrid:DeregisterGridObject(ThisObject) end


---@class USpatialGridObject : UObject
---@field CurrAABBMin FVector
---@field CurrAABBMax FVector
---@field CurrCellsMin FIntVector
---@field CurrCellsMax FIntVector
USpatialGridObject = {}



---@class UTimeDilationComponent : UHMQActorComponent
---@field TimeDilationTracks TArray<FName>
---@field OnTimeDilationChanged FTimeDilationComponentOnTimeDilationChanged
---@field NetTimeDilations TArray<FNetTimeDilation>
---@field ManagerComponent UTimeDilationManagerComponent
UTimeDilationComponent = {}

---@param RequestID int32
---@param NewTimeDilation float
---@return boolean
function UTimeDilationComponent:UpdateTimeDilation(RequestID, NewTimeDilation) end
---@param TransientTimeDilation FTransientTimeDilation
---@return int32
function UTimeDilationComponent:PushTimeDilation(TransientTimeDilation) end
---@param RequestID int32
---@return boolean
function UTimeDilationComponent:PopTimeDilation(RequestID) end
---@param ManagerComponent UTimeDilationManagerComponent
---@param TimeDilationTrack FName
function UTimeDilationComponent:OnGlobalTimeDilationAdded(ManagerComponent, TimeDilationTrack) end
---@param RequestID int32
---@return boolean
function UTimeDilationComponent:HasTimeDilation(RequestID) end
---@return float
function UTimeDilationComponent:GetTimeDilation() end


---@class UTimeDilationManagerComponent : UHMQActorComponent
---@field bAffectsWorldTimeDilation boolean
---@field OnTimeDilationChanged FTimeDilationManagerComponentOnTimeDilationChanged
---@field OnTimeDilationAdded FTimeDilationManagerComponentOnTimeDilationAdded
---@field OnWorldTrackStateChanged FTimeDilationManagerComponentOnWorldTrackStateChanged
---@field NetTimeDilations TArray<FNetTimeDilation>
---@field OldNetTimeDilations TArray<FNetTimeDilation>
UTimeDilationManagerComponent = {}

---@param RequestID int32
---@param NewTimeDilation float
---@return boolean
function UTimeDilationManagerComponent:UpdateTimeDilation(RequestID, NewTimeDilation) end
---@param TransientTimeDilation FTransientTimeDilation
---@return int32
function UTimeDilationManagerComponent:PushTimeDilation(TransientTimeDilation) end
---@param RequestID int32
---@return boolean
function UTimeDilationManagerComponent:PopTimeDilation(RequestID) end
function UTimeDilationManagerComponent:OnRep_NetTimeDilations() end
---@param TransientTimeDilation FTransientTimeDilation
---@param OldTrackState ETimeDilationState
function UTimeDilationManagerComponent:OnGlobalTimeDilationTrackStateChanged(TransientTimeDilation, OldTrackState) end
---@param TrackName FName
---@return float
function UTimeDilationManagerComponent:GetTrackTimeDilation(TrackName) end


---@class UVolumeContainerComponent : UHMQSceneComponent
---@field Vertices TArray<FVector>
UVolumeContainerComponent = {}



