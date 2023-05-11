---@meta

---@class ABP_AngenLevelGen_AlienForest_C : ABP_AngenLevelGen_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GenerationAttempts int32
---@field Ring1Dist float
---@field Ring1Percent float
---@field Ring2Dist float
---@field Ring2Percent float
---@field Ring3Dist float
---@field Ring3Percent float
---@field AlwaysSpawn ESpawnActorCollisionHandlingMethod
---@field EnemySpawn ESpawnActorCollisionHandlingMethod
---@field StoredStartMainpath int32
---@field StoredBranchRoom int32
---@field RoomName FString
---@field StoredStartMainpathSmall int32
---@field StoredStartMainpathVast int32
---@field PossibleSacrificeLocations TArray<int32>
---@field UsedSacrificeLocations TArray<int32>
---@field SpawnGhost boolean
---@field Tutorials boolean
---@field MostRecentCriticalMap int32
---@field VarietyRoomExhausted boolean
---@field SelectedNonMainpathRoomAtStart boolean
---@field HouseAfterShop boolean
---@field HouseUsed boolean
---@field TowerUsed boolean
---@field ParasiteRoomUsed boolean
---@field ExitCitadelUsed boolean
---@field FirstTimeSecondPlay boolean
---@field MostRecentVista int32
---@field MostRecentCorridor int32
---@field StoredMainpathLarge int32
---@field ChallengeModeRewardIDs TArray<int32>
---@field TrumpWallPieces int32
---@field FirstRoomTemplate FName
---@field VarietyRoomTemplate FName
---@field SecondPlayInitializeTemplate FName
---@field SetOfFirstRoomTemplates TSet<FName>
---@field SetOfVarietyRoomTemplates_Onboarding TSet<FName>
---@field SetOfVarietyRoomTemplates TSet<FName>
---@field SetOfSecondPlayInitializeTemplates TSet<FName>
---@field MarketingFirstRun boolean
ABP_AngenLevelGen_AlienForest_C = {}

---@param SetIndex int32
---@return int32
function ABP_AngenLevelGen_AlienForest_C:PickTemplateIndex(SetIndex) end
---@param SetIndex int32
---@param IndexWithinSet int32
---@return boolean
function ABP_AngenLevelGen_AlienForest_C:SetTemplateByIndex(SetIndex, IndexWithinSet) end
---@param SetIndex int32
---@return int32
function ABP_AngenLevelGen_AlienForest_C:GetNumberOfTemplatesInSet(SetIndex) end
---@return int32
function ABP_AngenLevelGen_AlienForest_C:GetNumberOfTemplateSets() end
---@param SetIndex int32
---@param NewTemplate FName
---@param Success boolean
function ABP_AngenLevelGen_AlienForest_C:SetTemplate(SetIndex, NewTemplate, Success) end
---@param index int32
---@param Set TSet<FName>
function ABP_AngenLevelGen_AlienForest_C:GetTemplateSet(index, Set) end
---@param Array TArray<int32>
function ABP_AngenLevelGen_AlienForest_C:ShuffleIntArray(Array) end
---@param Distance float
function ABP_AngenLevelGen_AlienForest_C:EnemyRemoveUnusedLocators(Distance) end
---@param EnemyType FName
---@param MaxDist float
---@param SpawnPercentage float
---@param Enemy UAngenLocatorSelectRule
---@param Distance UAngenLocatorSelectRule
---@param Percentage UAngenLocatorSelectRule
function ABP_AngenLevelGen_AlienForest_C:EnemySpawnHelper(EnemyType, MaxDist, SpawnPercentage, Enemy, Distance, Percentage) end
---@param FilterTreasure boolean
---@param AllowExtDecor boolean
ABP_AngenLevelGen_AlienForest_C['Custom Forest Rules'] = function(FilterTreasure, AllowExtDecor) end
function ABP_AngenLevelGen_AlienForest_C:ReceiveBeginPlay() end
function ABP_AngenLevelGen_AlienForest_C:GenerateLevelLayout() end
ABP_AngenLevelGen_AlienForest_C['Level Generation Phase 1'] = function() end
ABP_AngenLevelGen_AlienForest_C['Level Generation Prerequisite Rooms'] = function() end
ABP_AngenLevelGen_AlienForest_C['Create Hazards'] = function() end
ABP_AngenLevelGen_AlienForest_C['Create Collectables'] = function() end
ABP_AngenLevelGen_AlienForest_C['Create Interactable Gameplay Events'] = function() end
function ABP_AngenLevelGen_AlienForest_C:GenerateLevelLayoutPhaseLocators() end
ABP_AngenLevelGen_AlienForest_C['Generate Doors'] = function() end
function ABP_AngenLevelGen_AlienForest_C:Dressing() end
function ABP_AngenLevelGen_AlienForest_C:GenerationDone() end
function ABP_AngenLevelGen_AlienForest_C:BossRoom() end
function ABP_AngenLevelGen_AlienForest_C:MainPathInitialize() end
---@param RandomUse boolean
---@param Ascend boolean
function ABP_AngenLevelGen_AlienForest_C:RewardRoom(RandomUse, Ascend) end
function ABP_AngenLevelGen_AlienForest_C:TeleportRoom() end
---@param Ascend boolean
function ABP_AngenLevelGen_AlienForest_C:VistaAscendDescend(Ascend) end
function ABP_AngenLevelGen_AlienForest_C:MainpathSmall() end
function ABP_AngenLevelGen_AlienForest_C:LargeRoom() end
---@param MaxAmt int32
ABP_AngenLevelGen_AlienForest_C['LockedDoor+Reward'] = function(MaxAmt) end
ABP_AngenLevelGen_AlienForest_C['Arena/Elite Room'] = function() end
function ABP_AngenLevelGen_AlienForest_C:SecretPath() end
function ABP_AngenLevelGen_AlienForest_C:Shop() end
function ABP_AngenLevelGen_AlienForest_C:BranchRoom() end
function ABP_AngenLevelGen_AlienForest_C:SecretShop() end
function ABP_AngenLevelGen_AlienForest_C:TeleportSecret() end
function ABP_AngenLevelGen_AlienForest_C:SecretReward() end
function ABP_AngenLevelGen_AlienForest_C:SpecialRoomRandomizer() end
function ABP_AngenLevelGen_AlienForest_C:MainPathVast() end
function ABP_AngenLevelGen_AlienForest_C:CorridorRoomStored() end
ABP_AngenLevelGen_AlienForest_C['Create SecretBonus'] = function() end
function ABP_AngenLevelGen_AlienForest_C:BranchReward() end
ABP_AngenLevelGen_AlienForest_C['Create CavernBonus'] = function() end
function ABP_AngenLevelGen_AlienForest_C:StoryChurch() end
function ABP_AngenLevelGen_AlienForest_C:LockedDoorPath() end
function ABP_AngenLevelGen_AlienForest_C:Tiny() end
---@param amt int32
function ABP_AngenLevelGen_AlienForest_C:KeyChestRoom(amt) end
function ABP_AngenLevelGen_AlienForest_C:Corridor() end
function ABP_AngenLevelGen_AlienForest_C:AscendDescend() end
function ABP_AngenLevelGen_AlienForest_C:NormalMiddle() end
function ABP_AngenLevelGen_AlienForest_C:VistaNormal() end
---@param Optional boolean
ABP_AngenLevelGen_AlienForest_C['Add Hookshot'] = function(Optional) end
function ABP_AngenLevelGen_AlienForest_C:RewardLate() end
function ABP_AngenLevelGen_AlienForest_C:StoryCorridor() end
---@param amt int32
function ABP_AngenLevelGen_AlienForest_C:FreeReward(amt) end
ABP_AngenLevelGen_AlienForest_C['Templated Start'] = function() end
ABP_AngenLevelGen_AlienForest_C['First Playthrough'] = function() end
ABP_AngenLevelGen_AlienForest_C['Second Playthrough'] = function() end
ABP_AngenLevelGen_AlienForest_C['Normal Playthrough'] = function() end
ABP_AngenLevelGen_AlienForest_C['Add Boss Section'] = function() end
function ABP_AngenLevelGen_AlienForest_C:VarietyRoomRandomizer() end
ABP_AngenLevelGen_AlienForest_C['Continue after intro'] = function() end
---@param GenerationTag FName
function ABP_AngenLevelGen_AlienForest_C:ForestConnector(GenerationTag) end
function ABP_AngenLevelGen_AlienForest_C:VarietyRoomUsed() end
ABP_AngenLevelGen_AlienForest_C['EnemyIntro Sporewiz'] = function() end
ABP_AngenLevelGen_AlienForest_C['Enemy Intro Chaser'] = function() end
---@param _0_ FString
ABP_AngenLevelGen_AlienForest_C['Add Room By Name'] = function(_0_) end
ABP_AngenLevelGen_AlienForest_C['Create Social Interactables'] = function() end
function ABP_AngenLevelGen_AlienForest_C:ExitUnderwater() end
---@param RoomId int32
function ABP_AngenLevelGen_AlienForest_C:MainpathSmallToID(RoomId) end
---@param Secondplay_ boolean
function ABP_AngenLevelGen_AlienForest_C:ExitCitadel(Secondplay_) end
---@param RoomId int32
function ABP_AngenLevelGen_AlienForest_C:VistaConnector(RoomId) end
---@param Connect_To_Large boolean
function ABP_AngenLevelGen_AlienForest_C:ExitDesert(Connect_To_Large) end
function ABP_AngenLevelGen_AlienForest_C:ExitIce() end
---@param Connect_To_Large boolean
function ABP_AngenLevelGen_AlienForest_C:EliteKey(Connect_To_Large) end
---@param Optional boolean
ABP_AngenLevelGen_AlienForest_C['Add Eye of Truth'] = function(Optional) end
ABP_AngenLevelGen_AlienForest_C['Add Reward Rooms'] = function() end
ABP_AngenLevelGen_AlienForest_C['Add Extras'] = function() end
function ABP_AngenLevelGen_AlienForest_C:EarlyReward() end
function ABP_AngenLevelGen_AlienForest_C:AddResurrectRoom() end
ABP_AngenLevelGen_AlienForest_C['AddVista+ShopSection'] = function() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_AngenLevelGen_AlienForest_C:OnBiomeStateChanged(Biome, NewBiomeState) end
ABP_AngenLevelGen_AlienForest_C['Add Sword Sequence'] = function() end
ABP_AngenLevelGen_AlienForest_C['Add AltFire Sequence'] = function() end
ABP_AngenLevelGen_AlienForest_C['Add LockedDoor Sequence'] = function() end
ABP_AngenLevelGen_AlienForest_C['Add Mistelevator+Shop'] = function() end
function ABP_AngenLevelGen_AlienForest_C:StoryMurals() end
ABP_AngenLevelGen_AlienForest_C['Add MeleeCharge'] = function() end
ABP_AngenLevelGen_AlienForest_C['Add Pool'] = function() end
function ABP_AngenLevelGen_AlienForest_C:AddMaterializerAndParasite() end
ABP_AngenLevelGen_AlienForest_C['Add Parasite Intro'] = function() end
ABP_AngenLevelGen_AlienForest_C['Add Bosskey+Vast'] = function() end
ABP_AngenLevelGen_AlienForest_C['Continue After FirstPlay'] = function() end
function ABP_AngenLevelGen_AlienForest_C:PickTemplates() end
function ABP_AngenLevelGen_AlienForest_C:SecondPlayInitialize() end
function ABP_AngenLevelGen_AlienForest_C:FirstRoomForce() end
ABP_AngenLevelGen_AlienForest_C['Add Decoration Pieces'] = function() end
function ABP_AngenLevelGen_AlienForest_C:Marketing_Run_v1() end
function ABP_AngenLevelGen_AlienForest_C:FreeRewardToExitCitadel() end
function ABP_AngenLevelGen_AlienForest_C:Marketing_Run_v2() end
function ABP_AngenLevelGen_AlienForest_C:Marketing_Run_v3() end
function ABP_AngenLevelGen_AlienForest_C:PopAllTemplateSets() end
---@param EntryPoint int32
function ABP_AngenLevelGen_AlienForest_C:ExecuteUbergraph_BP_AngenLevelGen_AlienForest(EntryPoint) end


