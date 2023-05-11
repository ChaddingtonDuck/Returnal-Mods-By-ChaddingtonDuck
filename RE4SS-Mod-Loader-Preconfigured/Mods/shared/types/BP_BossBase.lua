---@meta

---@class ABP_BossBase_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_BossLootComponent UBP_BossLootComponent_C
---@field GenericReplicateObjects UGenericReplicateObjectsComponent
---@field GoalPosition FVector
---@field AnimRequestBaseClass TSubclassOf<UAnimRequestDescriptionData_Base>
---@field AnimRequestFinder TMap<UClass, UAnimRequestDescriptionData_Base>
---@field CandidateBulletColor FLinearColor
---@field ShowHealthBar boolean
---@field OldShowHealthBar boolean
---@field PlayerLoadout TSubclassOf<UBPDA_PlayerLoadout_C>
---@field ShelterDebug TSoftClassPtr<AActor>
---@field TrophyIDName FName
---@field NumLives int32
---@field OnLifeCountChanged FBP_BossBase_COnLifeCountChanged
ABP_BossBase_C = {}

---@param Lives int32
function ABP_BossBase_C:BossController_GetLivesNum(Lives) end
---@param Lives int32
function ABP_BossBase_C:Boss_GetLivesNum(Lives) end
function ABP_BossBase_C:OnRep_NumLives() end
---@param SoftCappedDamageSources TArray<FSoftDamageCapDamageSourceEntry>
function ABP_BossBase_C:GetSoftCappedDamageSources(SoftCappedDamageSources) end
---@param DeltaTime float
function ABP_BossBase_C:HandleFalling(DeltaTime) end
---@return boolean
function ABP_BossBase_C:EnableDeathRewards() end
function ABP_BossBase_C:ApplyPlayerPreset() end
ABP_BossBase_C['Update Boss Thing Stats'] = function() end
---@param visible boolean
function ABP_BossBase_C:SetHealthbarVisibility(visible) end
function ABP_BossBase_C:OnRep_ShowHealthBar() end
function ABP_BossBase_C:HandleUpdateHealthBarVisibility() end
---@return boolean
function ABP_BossBase_C:IsBoss() end
---@param Loaded UClass
function ABP_BossBase_C:OnLoaded_2F3AF30E439F5635CDC4C2A9B9E98F17(Loaded) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_BossBase_C:OnFailure_24438F1B403B0EBE805251835690E855(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_BossBase_C:OnSuccess_24438F1B403B0EBE805251835690E855(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param Position FVector
function ABP_BossBase_C:SetGoalPosition(Position) end
function ABP_BossBase_C:CreateAnimRequests() end
---@param Color FLinearColor
function ABP_BossBase_C:SetBulletColor(Color) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BossBase_C:ReceiveEndPlay(EndPlayReason) end
function ABP_BossBase_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_BossBase_C:NotifyonDeath(DamagedActor, DamageEvent) end
function ABP_BossBase_C:TryPlayerCharacter() end
function ABP_BossBase_C:ApplyPlayerPresetEvent() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_BossBase_C:WaitBiome(Biome, NewBiomeState) end
---@param Lives int32
function ABP_BossBase_C:Boss_SetLivesNum(Lives) end
function ABP_BossBase_C:SetUltrawideProperties() end
function ABP_BossBase_C:RemoveUltrawideProperties() end
---@param EntryPoint int32
function ABP_BossBase_C:ExecuteUbergraph_BP_BossBase(EntryPoint) end
function ABP_BossBase_C:OnLifeCountChanged__DelegateSignature() end


