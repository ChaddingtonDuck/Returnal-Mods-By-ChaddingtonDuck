---@meta

---@class UWBP_NotificationLog_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas UCanvasPanel
---@field BottomPosition float
---@field Entries TArray<UWBP_NotificationLogEntry_C>
---@field NextOffset float
---@field FirstOffsetFactor float
---@field EntryMovingSpeed float
---@field MaxVisibleEntries int32
---@field KeyCounts TArray<int32>
---@field PrevKeyCounts TArray<int32>
---@field EntrySpacing float
UWBP_NotificationLog_C = {}

---@param count int32
function UWBP_NotificationLog_C:GetUpdateMaxLookback(count) end
---@param Bonus FSocialChallengeScoreInstance
function UWBP_NotificationLog_C:ShowNotificationForChallengeBonus(Bonus) end
---@param Collectible ACollectibleBase
---@param count int32
---@param force boolean
function UWBP_NotificationLog_C:ShowNotificationForCollectible(Collectible, count, force) end
---@param Message FText
---@param Type EHUDLogMessageType
---@param Entry UWBP_NotificationLogEntry_C
function UWBP_NotificationLog_C:AddGenericNotification(Message, Type, Entry) end
---@param DeltaTime float
function UWBP_NotificationLog_C:UpdateOffsets(DeltaTime) end
function UWBP_NotificationLog_C:TryRemoveLastHiddenEntry() end
---@param NewEntry UWBP_NotificationLogEntry_C
function UWBP_NotificationLog_C:AddEntry(NewEntry) end
function UWBP_NotificationLog_C:Construct() end
---@param Message FText
---@param Type EHUDLogMessageType
function UWBP_NotificationLog_C:OnLogMessage(Message, Type) end
---@param Collectible ACollectibleBase
---@param bManually boolean
function UWBP_NotificationLog_C:OnItemCollected(Collectible, bManually) end
---@param ItemText FText
function UWBP_NotificationLog_C:ShipLogEntryAdded(ItemText) end
---@param LogEntry UShipLogEntry
function UWBP_NotificationLog_C:DataBankEntryAdded(LogEntry) end
---@param IsDesignTime boolean
function UWBP_NotificationLog_C:PreConstruct(IsDesignTime) end
---@param DeltaSeconds float
function UWBP_NotificationLog_C:ReceiveDelayTick(DeltaSeconds) end
---@param ItemText FText
function UWBP_NotificationLog_C:DataBankEntryUpdated(ItemText) end
---@param MetaModifier UMetaModifierComponent
function UWBP_NotificationLog_C:MetaModDamageReceived(MetaModifier) end
function UWBP_NotificationLog_C:UpdateColor() end
---@param amount int32
---@param Delta int32
function UWBP_NotificationLog_C:OnClarityModified(amount, Delta) end
---@param GameMode USocialChallengeGameMode
UWBP_NotificationLog_C['Challenge Mode Begin'] = function(GameMode) end
---@param Bonus FSocialChallengeScoreInstance
function UWBP_NotificationLog_C:ChallengeBonusAwarded(Bonus) end
---@param KeyType EInventoryKeyType
function UWBP_NotificationLog_C:NoConsumeKey(KeyType) end
---@param Consumable UConsumableComponent
function UWBP_NotificationLog_C:NoConsumeConsumable(Consumable) end
---@param EntryPoint int32
function UWBP_NotificationLog_C:ExecuteUbergraph_WBP_NotificationLog(EntryPoint) end


