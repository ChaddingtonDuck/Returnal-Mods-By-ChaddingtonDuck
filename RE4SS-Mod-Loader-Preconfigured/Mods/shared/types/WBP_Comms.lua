---@meta

---@class UWBP_Comms_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommsFrame UWBP_CommsFrame_C
---@field Notification UNotificationWidget
---@field LargeCommsFrame UWBP_LargeCommsFrame_C
---@field ReviverMetaMod FName
---@field NoCommsObjectives TArray<TSoftClassPtr<UObjectiveComponent>>
---@field InitialDelayTimer FTimerHandle
---@field NoWeaponUnlocks TSet<FName>
---@field DisabledNotifications TSet<TSoftClassPtr<UNotificationWidget>>
UWBP_Comms_C = {}

---@param Level int32
---@param ModName FName
---@param ChildModName FName
function UWBP_Comms_C:SetupAndShowAdrenaline(Level, ModName, ChildModName) end
---@param Notification UNotificationWidget
function UWBP_Comms_C:ShowNotification(Notification) end
function UWBP_Comms_C:Construct() end
---@param MetaModifier UMetaModifierComponent
function UWBP_Comms_C:Revived(MetaModifier) end
function UWBP_Comms_C:OnDisplayDone() end
---@param Destruction FInventoryThingDestruction
function UWBP_Comms_C:ThingDestroyed(Destruction) end
function UWBP_Comms_C:RoomCleared() end
---@param Proficiency UProficiencyComponent
---@param bIncreased boolean
function UWBP_Comms_C:ProficiencyLevelChanged(Proficiency, bIncreased) end
---@param Enemy AEnemyBase
function UWBP_Comms_C:EliteEnemyAggroed(Enemy) end
---@param RoomIndex int32
---@param bLocked boolean
---@param Source UObject
function UWBP_Comms_C:RoomLockdownChanged(RoomIndex, bLocked, Source) end
---@param Item AActor
function UWBP_Comms_C:ItemDiscovered(Item) end
---@param LargeCommsFrame UWBP_LargeCommsFrame_C
function UWBP_Comms_C:PostConstruct(LargeCommsFrame) end
function UWBP_Comms_C:CommonDisplayDone() end
function UWBP_Comms_C:OnLargeDisplayDone() end
---@param NewLevel int32
---@param AdrenalineComponent UAdrenalineComponent
function UWBP_Comms_C:AdrenalineLevelChanged(NewLevel, AdrenalineComponent) end
---@param TraitType uint8
---@param NewLevel int32
function UWBP_Comms_C:WeaponTraitLevelUnlocked(TraitType, NewLevel) end
---@param ConnectionComp UMetaModifierConnectionComponent
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_Comms_C:MetaModConnected(ConnectionComp, MetaModifier) end
function UWBP_Comms_C:HUDBootAnimationReady() end
function UWBP_Comms_C:UpdateColor() end
---@param ObjectiveSystem UObjectiveSystemComponent
---@param Objective UObjectiveComponent
function UWBP_Comms_C:ObjectiveRemoved(ObjectiveSystem, Objective) end
---@param ObjectiveSystem UObjectiveSystemComponent
---@param ParentObjective UObjectiveComponent
---@param ChildObjective UObjectiveComponent
function UWBP_Comms_C:ChildObjectiveRemoved(ObjectiveSystem, ParentObjective, ChildObjective) end
function UWBP_Comms_C:Reconstruct() end
---@param ObjectiveSystem UObjectiveSystemComponent
---@param Objective UObjectiveComponent
function UWBP_Comms_C:ObjectiveAdded(ObjectiveSystem, Objective) end
---@param ObjectiveSystem UObjectiveSystemComponent
---@param ParentObjective UObjectiveComponent
---@param ChildObjective UObjectiveComponent
function UWBP_Comms_C:ChildObjectiveAdded(ObjectiveSystem, ParentObjective, ChildObjective) end
function UWBP_Comms_C:InitialDelayDone() end
---@param LogEntry UShipLogEntry
function UWBP_Comms_C:DataBankEntryAdded(LogEntry) end
function UWBP_Comms_C:XenoarchiveSetComplete() end
function UWBP_Comms_C:OnAssetsLoaded() end
---@param NewLevel int32
---@param MetaModeName FName
---@param ChildMetaModName FName
function UWBP_Comms_C:OnAdrenalineMetaModifierAdded_Event_0(NewLevel, MetaModeName, ChildMetaModName) end
---@param EntryPoint int32
function UWBP_Comms_C:ExecuteUbergraph_WBP_Comms(EntryPoint) end


