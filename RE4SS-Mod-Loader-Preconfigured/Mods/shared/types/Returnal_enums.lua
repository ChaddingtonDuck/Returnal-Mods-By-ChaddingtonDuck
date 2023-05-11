---@enum APlayerGlitchProxyState
APlayerGlitchProxyState = {
    Inactive = 0,
    Active = 1,
    ActiveRemainVisible = 2,
    FadeOut = 3,
    APlayerGlitchProxyState_MAX = 4,
}

---@enum EAbilityCollectibleTypes
EAbilityCollectibleTypes = {
    GiveAbility = 0,
    SetLevel = 1,
    EAbilityCollectibleTypes_MAX = 2,
}

---@enum EAchievementType
EAchievementType = {
    Activity = 0,
    Weapon = 1,
    Trophy = 2,
    EAchievementType_MAX = 3,
}

---@enum EActivityOutcome
EActivityOutcome = {
    Completed = 0,
    Failed = 1,
    Cancelled = 2,
    EActivityOutcome_MAX = 3,
}

---@enum EActivityStatus
EActivityStatus = {
    Unavailable = 0,
    Available = 1,
    Started = 2,
    Completed = 3,
    Cancelled = 4,
    COUNT = 5,
    EActivityStatus_MAX = 6,
}

---@enum EAggressionGroup
EAggressionGroup = {
    EAG_None = 0,
    EAG_Flyer = 1,
    EAG_FlyerSmall = 2,
    EAG_Teleporter = 3,
    EAG_Chaser = 4,
    EAG_ChaserSmall = 5,
    EAG_Shockwaver = 6,
    EAG_Brute = 7,
    EAG_Turret = 8,
    EAG_SporeWizard = 9,
    EAG_Sentinel = 10,
    EAG_ShieldThrower = 11,
    EAG_FloatingTriangle = 12,
    EAG_CitFlyerLarge = 13,
    EAG_CitFlyerSmall = 14,
    EAG_CitPopcornLarge = 15,
    EAG_CitPopcornSmall = 16,
    EAG_WaterSoul = 17,
    EAG_SandFlyerSmall = 18,
    EAG_SwampPod = 19,
    EAG_Severed = 20,
    EAG_MAX = 21,
}

---@enum EAggressionState
EAggressionState = {
    EAS_Inactive = 0,
    EAS_Unaware = 1,
    EAS_Alert = 2,
    EAS_Hunting = 3,
    EAS_InCombat_NoTicket = 4,
    EAS_InCombat = 5,
    EAS_MAX = 6,
}

---@enum EAimState
EAimState = {
    NONE = 0,
    Drawing = 1,
    Aiming = 2,
    Holstering = 3,
    EAimState_MAX = 4,
}

---@enum EAltFireCostTypes
EAltFireCostTypes = {
    Cooldown = 0,
    Fuel = 1,
    Ammo = 2,
    EAltFireCostTypes_MAX = 3,
}

---@enum EAnimationActionSegmentType
EAnimationActionSegmentType = {
    ActionStartup = 0,
    ActionActive = 1,
    ActionRecovery = 2,
    ActionCharging = 3,
    Invalid = 255,
    EAnimationActionSegmentType_MAX = 256,
}

---@enum EAnimationRequestEventType
EAnimationRequestEventType = {
    RequestBegan = 0,
    RequestFulfilled = 1,
    RequestCancelled = 2,
    RequestDeclined = 3,
    EAnimationRequestEventType_MAX = 4,
}

---@enum EAnimationRequestType
EAnimationRequestType = {
    None = 0,
    Spawn = 1,
    AttackWeapon = 3,
    AttackSpecial = 4,
    Jump = 6,
    Taunt = 7,
    AttackPrep = 8,
    HitReaction = 9,
    Death = 10,
    EAnimationRequestType_MAX = 11,
}

---@enum EAnimationSegmentTimeCorrectionMode
EAnimationSegmentTimeCorrectionMode = {
    Stretch = 0,
    ClipFromStart = 1,
    ClipFromEnd = 2,
    Loop = 3,
    EAnimationSegmentTimeCorrectionMode_MAX = 4,
}

---@enum EAreaAttackOrigin
EAreaAttackOrigin = {
    OwnerLocation = 0,
    OwnerFloor = 1,
    WeaponCollisionShape = 2,
    EAreaAttackOrigin_MAX = 3,
}

---@enum EAttackPhase
EAttackPhase = {
    EAP_NotAttacking = 0,
    EAP_Preparing = 1,
    EAP_Attacking = 2,
    EAP_MAX = 3,
}

---@enum EAttackTicketType
EAttackTicketType = {
    None = 0,
    Melee = 1,
    Ranged = 2,
    GroupRanged = 3,
    FlyingRanged = 4,
    GroundPopcornRanged = 5,
    Ranged_Citadel = 6,
    FlyingRanged_Citadel = 7,
    WaterSoul = 8,
    ForestFlyerBeam = 9,
    MeleeSmall = 10,
    RangedSmall = 11,
    SandFlyerBeam = 12,
    SwampFlyingRanged = 13,
    FlyingRanged_Ice = 14,
    SwampPodMissileBarrage = 15,
    SandFlyerDash = 16,
    FlyingRanged_Desert = 17,
    Melee_Priority = 18,
    Ranged_Ice = 19,
    Shockwaver = 20,
    Melee_LowCooldown = 21,
    EAttackTicketType_MAX = 22,
}

---@enum EAudioCameraPerspective
EAudioCameraPerspective = {
    None = 0,
    FirstPerson = 1,
    ThirdPerson = 2,
    EAudioCameraPerspective_MAX = 3,
}

---@enum EAudioGameFlowState
EAudioGameFlowState = {
    None = 0,
    Loading = 1,
    InGame = 2,
    MainMenu = 3,
    EAudioGameFlowState_MAX = 4,
}

---@enum EAudioGameFlowStateForMusic
EAudioGameFlowStateForMusic = {
    Combat = 0,
    CombatEnding = 1,
    Explore = 2,
    None = 3,
    EAudioGameFlowStateForMusic_MAX = 4,
}

---@enum EAudioGameplayType
EAudioGameplayType = {
    None = 0,
    Explore = 1,
    Combat = 2,
    EAudioGameplayType_MAX = 3,
}

---@enum EAudioOutputValues
EAudioOutputValues = {
    TvSpeakers = 0,
    AVReceiver = 1,
    SoundBar = 2,
    Headphones_3D_ON = 3,
    Headphones_3D_OFF = 4,
    EAudioOutputValues_MAX = 5,
}

---@enum EBeamType
EBeamType = {
    UNKNOWN = 0,
    DirectBeam = 1,
    EBeamType_MAX = 2,
}

---@enum EBehaviorRunAttemptResult
EBehaviorRunAttemptResult = {
    Success = 0,
    ConditionFailure = 1,
    AttackTicketFailure = 2,
    ExclusivityFailure = 3,
    EBehaviorRunAttemptResult_MAX = 4,
}

---@enum EBehaviorRunState
EBehaviorRunState = {
    Normal = 0,
    Finished = 1,
    KeepRunning = 2,
    EBehaviorRunState_MAX = 3,
}

---@enum EBehaviorSequenceConditionalAction
EBehaviorSequenceConditionalAction = {
    AdvanceSequence = 0,
    EndSequence = 1,
    SetSequenceStage = 2,
    EBehaviorSequenceConditionalAction_MAX = 3,
}

---@enum EBiome
EBiome = {
    NoBiome = 0,
    AlienForest = 1,
    Swamp = 2,
    Citadel = 3,
    CrimsonDesert = 4,
    UnderwaterRuins = 5,
    CrimsonCity = 6,
    IceComplex = 7,
    CitadelPast = 8,
    ExcavationSite = 9,
    Nightmare = 10,
    AF_AprilDemo = 11,
    Debug_Minimal = 12,
    TimelessTower = 13,
    TimelessTower_Open = 14,
    COUNT = 15,
    EBiome_MAX = 16,
}

---@enum EBiomeState
EBiomeState = {
    Incomplete = 0,
    Booting = 1,
    Running = 2,
    Shutdown = 3,
    COUNT = 4,
    EBiomeState_MAX = 5,
}

---@enum EBiomeSubTaskType
EBiomeSubTaskType = {
    Glyph = 0,
    AudioLog = 1,
    Murals = 2,
    EBiomeSubTaskType_MAX = 3,
}

---@enum EBiomeTransitionSide
EBiomeTransitionSide = {
    Source = 0,
    Destination = 1,
    EBiomeTransitionSide_MAX = 2,
}

---@enum EBiomeTransitionType
EBiomeTransitionType = {
    WalkInDirect = 0,
    WalkInPortal = 1,
    Teleport = 2,
    EBiomeTransitionType_MAX = 3,
}

---@enum EBiomeTrophyID
EBiomeTrophyID = {
    AF_Mastery = 0,
    CD_Mastery = 1,
    CI_Mastery = 2,
    SW_Mastery = 3,
    IC_Mastery = 4,
    UR_Mastery = 5,
    EBiomeTrophyID_MAX = 6,
}

---@enum EBlendOutMovementType
EBlendOutMovementType = {
    NONE = 0,
    UseMovementCurve = 1,
    SetEndVelocity = 2,
    EBlendOutMovementType_MAX = 3,
}

---@enum EBootMenuState
EBootMenuState = {
    None = 0,
    Pending = 1,
    Active = 2,
    Inactive = 3,
    EBootMenuState_MAX = 4,
}

---@enum EBootMenuType
EBootMenuType = {
    Normal = 0,
    ShowQuickStartMenu = 1,
    ShowDebugMenu = 2,
    EBootMenuType_MAX = 3,
}

---@enum EBootMode
EBootMode = {
    SingleRoomPIE = 0,
    Shelter = 1,
    FastBoot = 2,
    COUNT = 3,
    EBootMode_MAX = 4,
}

---@enum EBulletDirectionType
EBulletDirectionType = {
    Absolute = 0,
    Relative = 1,
    RelativeToSpawnDirection = 2,
    RelativeToPatternDirection = 3,
    Instigator = 4,
    EBulletDirectionType_MAX = 5,
}

---@enum EBulletHandlerSpace
EBulletHandlerSpace = {
    World = 0,
    ParentLocation = 1,
    ParentLocationRotation = 2,
    EBulletHandlerSpace_MAX = 3,
}

---@enum EBulletKillReason
EBulletKillReason = {
    None = 0,
    Expire = 1,
    Damage = 2,
    Collision = 4,
    OwnerDead = 8,
    Forced = 16,
    FatalDamage = 32,
    EnvironmentCollision = 64,
    OtherCollision = 128,
    EBulletKillReason_MAX = 129,
}

---@enum EBulletLightPreset
EBulletLightPreset = {
    NO_LIGHT = 0,
    LOW_LIGHT = 1,
    STRONG_LIGHT = 2,
    PLAYER_LOW_LIGHT = 3,
    PLAYER_STRONG_LIGHT = 4,
    MEDIUM_LIGHT = 5,
    TTBOSS_LIGHT = 6,
    MAX = 7,
}

---@enum EBulletPatternEventType
EBulletPatternEventType = {
    SpawnBulletPattern = 0,
    ChangeGravity = 1,
    ChangeVelocity = 2,
    ChangeAcceleration = 3,
    ChangeDirection = 4,
    ChangeAccelerationDirection = 5,
    ChangeSpeed = 6,
    RotateVelocity = 7,
    RotateAcceleration = 8,
    Tracking = 9,
    EBulletPatternEventType_MAX = 10,
}

---@enum EBulletSpawnerTypeCircleMode
EBulletSpawnerTypeCircleMode = {
    Clockwise = 0,
    CounterClockwise = 1,
    EBulletSpawnerTypeCircleMode_MAX = 2,
}

---@enum EBulletSpawnerTypeLineMode
EBulletSpawnerTypeLineMode = {
    LeftToRight = 0,
    RightToLeft = 1,
    InsideOut = 2,
    OutsideIn = 3,
    EBulletSpawnerTypeLineMode_MAX = 4,
}

---@enum EBulletTargetTrackingMode
EBulletTargetTrackingMode = {
    Disabled = 0,
    TrackPlayers = 1,
    TrackForever = 2,
    EBulletTargetTrackingMode_MAX = 3,
}

---@enum ECameraState
ECameraState = {
    State_Normal = 0,
    State_Firefight = 1,
    State_Aiming = 2,
    State_Sprint = 3,
    State_MAX = 4,
}

---@enum ECapsuleResource
ECapsuleResource = {
    Health = 0,
    ECapsuleResource_MAX = 1,
}

---@enum ECardinalDirection
ECardinalDirection = {
    Forward = 0,
    Right = 1,
    Backward = 2,
    Left = 3,
    ECardinalDirection_MAX = 4,
}

---@enum EChallengeFinishType
EChallengeFinishType = {
    Died = 0,
    Timeout = 1,
    GotToEnd = 2,
    EChallengeFinishType_MAX = 3,
}

---@enum ECharacterAnimationEvent
ECharacterAnimationEvent = {
    AttackPrepare = 0,
    AttackStop = 1,
    PlayerSpotted = 2,
    HitPlayer = 3,
    ECharacterAnimationEvent_MAX = 4,
}

---@enum ECharacterCollisionCategory
ECharacterCollisionCategory = {
    None = 0,
    EnemyLight = 1,
    EnemyMedium = 2,
    EnemyHeavy = 3,
    EnemyImmovable = 4,
    EnemyAttackingSoft = 5,
    BossHighPushback = 6,
    Enemy_Placeholder3 = 7,
    Enemy_Placeholder4 = 8,
    Enemy_Placeholder5 = 9,
    Player = 10,
    Shield = 11,
    ECharacterCollisionCategory_MAX = 12,
}

---@enum ECharacterControlFlags
ECharacterControlFlags = {
    AllowAll = 0,
    DisableMovement = 1,
    DisableRotation = 2,
    DisableMovAndRot = 3,
    DisableWeaponUsage = 4,
    DisableInteract = 8,
    DisableEverything = 255,
    ECharacterControlFlags_MAX = 256,
}

---@enum ECharacterStunState
ECharacterStunState = {
    None = 0,
    Stunned = 1,
    StunImmune = 2,
    StunDelayed = 3,
    ECharacterStunState_MAX = 4,
}

---@enum EClearVelocityType
EClearVelocityType = {
    ClearAll = 0,
    ClearZ = 1,
    EClearVelocityType_MAX = 2,
}

---@enum ECollectibleDropGroup
ECollectibleDropGroup = {
    UNKNOWN = 0,
    Enemy = 1,
    Enemy_Alternative = 2,
    Boss = 3,
    LockedItems = 4,
    Currency = 5,
    LootBox = 6,
    SmallChest_A = 7,
    GraveRobbing = 8,
    SlotMachine_A = 9,
    SacrificialAltar = 10,
    CurseChest = 11,
    ShopWeaponUpgrades = 12,
    ShopWeaponBullets = 13,
    ShopWeaponStocks = 14,
    Consum_Sanity = 15,
    Consum_Curse = 16,
    Consum_HP = 17,
    ShopConsumables = 18,
    ShopHelperWeapons = 19,
    WeaponUpgrades = 20,
    ShopArtefacts = 21,
    SocialPedestalRewards = 22,
    SocialGhostLoot = 23,
    Weapons = 24,
    RiskyItems = 25,
    MoneyBonus = 26,
    NodeCat1 = 27,
    NodeCat2 = 28,
    NodeCat3 = 29,
    NodeCat4 = 30,
    StatUpgradesAll = 31,
    StatUpgradesOFF = 32,
    StatUpgradesDEF = 33,
    StatUpgradesOTHER = 34,
    Enemy_Alternative_B = 35,
    GrapplingHook = 36,
    MistElevator = 37,
    Enemy_Alternative_CD = 38,
    GraveRobbing_CD = 39,
    GiveHP = 40,
    PocketUpgrades = 41,
    BldShop_Adrenaline = 42,
    AdrenConsum = 43,
    BldShop_Parasite = 44,
    ParaConsum = 45,
    BldShop_Curses = 46,
    CurseFixConsum = 47,
    BldShop_Melee = 48,
    BldShop_Overload = 49,
    BldShop_Econ = 50,
    BldShop_Defense = 51,
    BldShop_Health = 52,
    ResinConsum = 53,
    BldShop_Offense = 54,
    MonsterCloset = 55,
    CurseChestSuper = 56,
    SWEggLoot = 57,
    SocialAvengeReply = 58,
    SocialLootReply = 59,
    GraveRobbing_Other = 60,
    GrindingUnlocks = 61,
    Biome2SNodes = 62,
    Biome3SNodes = 63,
    Biome2ShopCons = 64,
    Biome3ShopCons = 65,
    Biome2StatUpgradesAll = 66,
    Biome3StatUpgradesAll = 67,
    Biome2StatUpgradesOFF = 68,
    Biome3StatUpgradesOFF = 69,
    Biome2StatUpgradesDEF = 70,
    Biome3StatUpgradesDEF = 71,
    Biome2StatUpgradesOTHER = 72,
    Biome3StatUpgradesOTHER = 73,
    Biome2ShopArtefacts = 74,
    Biome3ShopArtefacts = 75,
    Biome2MJRUpgrades = 76,
    Biome3MJRUpgrades = 77,
    LizardMoney = 78,
    RiskA = 79,
    HP_Max = 80,
    ChoiceA = 81,
    ChoiceB = 82,
    EnemyLightTT = 83,
    EnemyMediumTT = 84,
    EnemyHeavyTT = 85,
    EnemyEliteTT = 86,
    BossTT = 87,
    TTStatsFreeA = 88,
    TTStatsPaidHP = 89,
    TTStatsPaidA = 90,
    TTStatsPaidB = 91,
    FreebieKey = 92,
    FreebieShield = 93,
    TT_KeyChest_A = 94,
    TT_KeyChest_B = 95,
    TT_KeyChest_C = 96,
    TT_Shop_Damage = 97,
    TT_Shop_Parasite = 98,
    TT_Shop_Health = 99,
    TT_Selection = 100,
    TT_Slot_Machine = 101,
    TT_Choice_Combat = 102,
    TT_Choice_Health = 103,
    TT_Stats = 104,
    TT_Weapon_Enemy = 105,
    TT_Weapon_Elite = 106,
    TT_Weapon_Shop = 107,
    TT_SuperWeapons = 108,
    TT_Shop_Consumable = 109,
    COUNT = 110,
    ECollectibleDropGroup_MAX = 111,
}

---@enum ECollectibleSpawnPolicy
ECollectibleSpawnPolicy = {
    Shared = 0,
    Each = 1,
    Interacter = 2,
    Specific_Server = 3,
    Specific_Client = 4,
    ECollectibleSpawnPolicy_MAX = 5,
}

---@enum ECollectibleType
ECollectibleType = {
    UNKNOWN = 0,
    Generic = 1,
    HelperDroid = 2,
    Health = 3,
    Weapon = 4,
    Artefact = 5,
    WeaponUpgrade = 6,
    Currency = 7,
    ECollectibleType_MAX = 8,
}

---@enum ECollectibleUserPolicy
ECollectibleUserPolicy = {
    Everybody = 0,
    Specific_Server = 1,
    Specific_Client = 2,
    ECollectibleUserPolicy_MAX = 3,
}

---@enum EColourBlindMode
EColourBlindMode = {
    Off = 0,
    Deuteranopia = 1,
    Protanopia = 2,
    Tritanopia = 3,
    EColourBlindMode_MAX = 4,
}

---@enum EConditionEvent
EConditionEvent = {
    Complete = 0,
    Start = 1,
    EConditionEvent_MAX = 2,
}

---@enum EConditionType
EConditionType = {
    Flag = 0,
    Stat = 1,
    Trait = 2,
    Rank = 3,
    EConditionType_MAX = 4,
}

---@enum EControllerVendor
EControllerVendor = {
    Unidentified = 0,
    Sony = 1,
    Sony_PS4 = 2,
    XBox = 3,
    XBox_360 = 4,
    Switch = 5,
    None = 6,
    EControllerVendor_MAX = 7,
}

---@enum ECorpseReplyType
ECorpseReplyType = {
    None = 0,
    Avenge = 1,
    Loot = 2,
    ECorpseReplyType_MAX = 3,
}

---@enum ECreditsType
ECreditsType = {
    Base = 0,
    DLC = 1,
    PCBASE = 2,
    PCDLC = 3,
    ECreditsType_MAX = 4,
}

---@enum ECurseType
ECurseType = {
    Small = 0,
    Large = 1,
    ECurseType_MAX = 2,
}

---@enum EDamageImpactType
EDamageImpactType = {
    Light = 0,
    Medium = 1,
    Heavy = 2,
    None = 3,
    TakeDown = 4,
    EDamageImpactType_MAX = 5,
}

---@enum EDamageShapeFlags
EDamageShapeFlags = {
    GROUND_COLLISIONS = 0,
    FOLLOW_GROUND = 1,
    BOTTOM_ALIGNMENT = 2,
    BLOCKED_BY_OBSTACLES = 3,
    EDamageShapeFlags_MAX = 4,
}

---@enum EDamageSourceType
EDamageSourceType = {
    Unknown = 0,
    Melee = 1,
    OtherPhysical = 2,
    Bullet = 3,
    Beam = 4,
    DamageShape = 5,
    Explosion = 6,
    Other = 7,
    EDamageSourceType_MAX = 8,
}

---@enum EDamageTarget
EDamageTarget = {
    None = 0,
    Player = 1,
    Enemy = 2,
    Environment = 4,
    Bullet = 8,
    Wall = 16,
    EDamageTarget_MAX = 17,
}

---@enum EDebugMode
EDebugMode = {
    Enabled = 0,
    Disabled = 1,
    EDebugMode_MAX = 2,
}

---@enum EDeltaCorrectionEvent
EDeltaCorrectionEvent = {
    CorrectionBegan = 0,
    CorrectionEnded = 1,
    EDeltaCorrectionEvent_MAX = 2,
}

---@enum EDeltaCorrectionWindowMarkerType
EDeltaCorrectionWindowMarkerType = {
    WindowStart = 0,
    WindowEnd = 1,
    WindowTargetReachPoint = 2,
    EDeltaCorrectionWindowMarkerType_MAX = 3,
}

---@enum EDeteriorationEventType
EDeteriorationEventType = {
    None = 0,
    Start = 1,
    RoomChanged = 2,
    CauseDamage = 3,
    KillEnemy = 4,
    ItemCollect = 5,
    RoomCleared = 6,
    EDeteriorationEventType_MAX = 7,
}

---@enum EDeteriorationState
EDeteriorationState = {
    Disabled = 0,
    Enabled = 1,
    Paused = 2,
    EDeteriorationState_MAX = 3,
}

---@enum EDifficultyEffectConditionType
EDifficultyEffectConditionType = {
    None = 0,
    EnemyKills = 1,
    RoomActivations = 2,
    Scripted = 3,
    Step = 4,
    AdrenalineLevel = 5,
    ProficiencyLevel = 6,
    Time = 7,
    MAX = 8,
}

---@enum EDifficultyEffectType
EDifficultyEffectType = {
    None = 0,
    EnemyHealth = 1,
    EnemyDamage = 2,
    MAX = 3,
}

---@enum EDownedState
EDownedState = {
    Alive = 0,
    Collapsing = 1,
    FadeBeforeTeleport = 2,
    FadeTeleportHold = 3,
    FadeAfterTeleport = 4,
    Downed = 5,
    BledOut = 6,
    Reviving = 7,
    EDownedState_MAX = 8,
}

---@enum EDressingSelectionMethod
EDressingSelectionMethod = {
    OncePerBiome = 0,
    EveryRoomLoad = 1,
    None = 2,
    EDressingSelectionMethod_MAX = 3,
}

---@enum EDressingType
EDressingType = {
    SingleVariation = 0,
    AlwaysLoadInAllowedBiomes = 1,
    MultiVariation = 2,
    EDressingType_MAX = 3,
}

---@enum EEnemyBehaviorType
EEnemyBehaviorType = {
    Primary = 0,
    Secondary = 1,
    EEnemyBehaviorType_MAX = 2,
}

---@enum EEnemyClassification
EEnemyClassification = {
    Small = 0,
    Medium = 1,
    Large = 2,
    Elite = 3,
    Boss = 4,
    EEnemyClassification_MAX = 5,
}

---@enum EEnemyCombatRole
EEnemyCombatRole = {
    None = 0,
    Popcorn = 1,
    Tank = 2,
    FlyingPopcorn = 3,
    Support = 4,
    Special = 5,
    Turret = 6,
    Elite = 7,
    Role_MAX = 8,
    EEnemyCombatRole_MAX = 9,
}

---@enum EEnemyDeathEvent
EEnemyDeathEvent = {
    EnableEffects = 0,
    EnableRagdoll = 1,
    EEnemyDeathEvent_MAX = 2,
}

---@enum EEnemyMessageType
EEnemyMessageType = {
    None = 0,
    EnemyDeath = 1,
    EnemyTookDamage = 2,
    EnemySpottedPlayer = 3,
    EEnemyMessageType_MAX = 4,
}

---@enum EEnemyMovementState
EEnemyMovementState = {
    Stopped = 0,
    Accelerating = 1,
    Decelerating = 2,
    EEnemyMovementState_MAX = 3,
}

---@enum EEnemyParticleColorType
EEnemyParticleColorType = {
    None = 0,
    Damaged = 1,
    Death = 2,
    AttackPrep = 3,
    Bullet = 4,
    Custom = 5,
    EEnemyParticleColorType_MAX = 6,
}

---@enum EEnemyRotationSource
EEnemyRotationSource = {
    ERS_Movement = 0,
    ERS_RootLookAt = 1,
    ERS_Aiming = 2,
    ERS_HeadLookAt = 3,
    ERS_MAX = 4,
}

---@enum EEnemyTargetDodgeEventType
EEnemyTargetDodgeEventType = {
    None = 0,
    Dodge = 1,
    CriticalDodge = 2,
    EEnemyTargetDodgeEventType_MAX = 3,
}

---@enum EEnemyTicketQueryResult
EEnemyTicketQueryResult = {
    None = 0,
    Pending = 1,
    Active = 2,
    EEnemyTicketQueryResult_MAX = 3,
}

---@enum EEnemyTicketScoringFunctionMode
EEnemyTicketScoringFunctionMode = {
    Filtering = 0,
    Score = 1,
    FilteringAndScore = 2,
    EEnemyTicketScoringFunctionMode_MAX = 3,
}

---@enum EEnemyTicketState
EEnemyTicketState = {
    Active = 0,
    Cooldown = 1,
    EEnemyTicketState_MAX = 2,
}

---@enum EEnemyType
EEnemyType = {
    Generic = 0,
    GroundMelee = 1,
    GroundRanged = 2,
    Flying = 3,
    Placeholder4 = 4,
    Placeholder5 = 5,
    Placeholder6 = 6,
    Placeholder7 = 7,
    Placeholder8 = 8,
    Placeholder9 = 9,
    Placeholder10 = 10,
    EEnemyType_MAX = 11,
}

---@enum EEnemyWolfpackState
EEnemyWolfpackState = {
    None = 0,
    Circling = 1,
    ReadyToAttack = 2,
    EEnemyWolfpackState_MAX = 3,
}

---@enum EEnterBiome_Async_Result
EEnterBiome_Async_Result = {
    Success = 0,
    Ignored = 1,
    Delayed = 2,
    EEnterBiome_Async_MAX = 3,
}

---@enum EExtraActorSpawnMode
EExtraActorSpawnMode = {
    ServerOnly = 0,
    LocalOnly = 1,
    EExtraActorSpawnMode_MAX = 2,
}

---@enum EFellOutOfWorldState
EFellOutOfWorldState = {
    None = 0,
    Preprocess = 1,
    Process = 2,
    Postprocess = 3,
    Completed = 4,
    EFellOutOfWorldState_MAX = 5,
}

---@enum EFireWeaponState
EFireWeaponState = {
    None = 0,
    AutoFiring = 1,
    DrivenByAnimationRequest = 2,
    FiringInterrupted = 3,
    AnimationRequestEnded = 4,
    EFireWeaponState_MAX = 5,
}

---@enum EFlagOption
EFlagOption = {
    EFalse = 0,
    ETrue = 1,
    EBoth = 2,
    EFlagOption_MAX = 3,
}

---@enum EFlyingDiveState
EFlyingDiveState = {
    None = 0,
    Charge = 1,
    Dive = 2,
    Attack = 3,
    Recovery = 4,
    EFlyingDiveState_MAX = 5,
}

---@enum EFlyingMovementParameter
EFlyingMovementParameter = {
    None = 0,
    MaxSpeedZ = 1,
    AccelerationZ = 2,
    DecelerationZ = 3,
    MaxSpeedXY = 4,
    AccelerationXY = 5,
    DecelerationXY = 6,
    HeightCorrectionFactor = 7,
    MaxValue = 8,
    EFlyingMovementParameter_MAX = 9,
}

---@enum EFlyingMovementRequest
EFlyingMovementRequest = {
    None = 0,
    MoveWithVelocityDir = 1,
    ForceVelocity = 2,
    ForceTowardsLocation = 3,
    MoveTowardsLocation = 4,
    MaxValue = 5,
    EFlyingMovementRequest_MAX = 6,
}

---@enum EFuelState
EFuelState = {
    Ready = 0,
    Draining = 1,
    Filling = 2,
    EFuelState_MAX = 3,
}

---@enum EGameActivityOutcome
EGameActivityOutcome = {
    Completed = 0,
    Failed = 1,
    Cancelled = 2,
    EGameActivityOutcome_MAX = 3,
}

---@enum EGameDataCategory
EGameDataCategory = {
    LimitedData = 0,
    FullData = 1,
    EGameDataCategory_MAX = 2,
}

---@enum EGamePlatform
EGamePlatform = {
    None = 0,
    Epic = 1,
    Steam = 2,
    EGamePlatform_MAX = 3,
}

---@enum EGameState
EGameState = {
    None = 0,
    Lobby = 1,
    Game = 2,
    GameOver = 3,
    Restarting = 4,
    LevelComplete = 5,
    EGameState_MAX = 6,
}

---@enum EGameTransitionMode
EGameTransitionMode = {
    Boot = 0,
    Restart = 1,
    Switch = 2,
    Resume = 3,
    EGameTransitionMode_MAX = 4,
}

---@enum EGameTransitionScreenState
EGameTransitionScreenState = {
    None = 0,
    Started = 1,
    PlayingVideo = 2,
    Finished = 3,
    Completed = 4,
    EGameTransitionScreenState_MAX = 5,
}

---@enum EGameplayEffectStackType
EGameplayEffectStackType = {
    DefaultStack = 0,
    StackButApplyOnce = 1,
    NoStacking = 2,
    EGameplayEffectStackType_MAX = 3,
}

---@enum EGridMirroring
EGridMirroring = {
    NotMirrored = 0,
    Mirrored = 1,
    BlockIsSymmetric = 2,
    EGridMirroring_MAX = 3,
}

---@enum EGridRotation
EGridRotation = {
    DEG_0 = 0,
    DEG_90 = 1,
    DEG_180 = 2,
    DEG_270 = 3,
    BlockIsSymmetric = 4,
    EGridRotation_MAX = 5,
}

---@enum EGroundMovementType
EGroundMovementType = {
    Idle = 0,
    Walking = 1,
    Jogging = 2,
    Running = 3,
    EGroundMovementType_MAX = 4,
}

---@enum EGroundSlamState
EGroundSlamState = {
    NONE = 0,
    Prepare = 1,
    Slamming = 2,
    GroundHit = 3,
    EGroundSlamState_MAX = 4,
}

---@enum EGunStockType
EGunStockType = {
    None = 0,
    Short = 1,
    Medium = 2,
    Long = 3,
    Low = 4,
    EGunStockType_MAX = 5,
}

---@enum EGunType
EGunType = {
    UNKNOWN = 0,
    Pistol = 1,
    Rifle = 2,
    Sword = 3,
    EGunType_MAX = 4,
}

---@enum EGunUpgradeSlotType
EGunUpgradeSlotType = {
    Any = 0,
    _COUNT_ = 1,
    None = 2,
    EGunUpgradeSlotType_MAX = 3,
}

---@enum EGunUpgradeType
EGunUpgradeType = {
    None = 0,
    Collected = 1,
    Minigame = 2,
    StatBlock = 3,
    EGunUpgradeType_MAX = 4,
}

---@enum EHMQBTTaskCallBP_Reason
EHMQBTTaskCallBP_Reason = {
    Execute = 0,
    Tick = 1,
    Abort = 2,
    EHMQBTTaskCallBP_MAX = 3,
}

---@enum EHMQTweakableBPState
EHMQTweakableBPState = {
    Success = 0,
    Failed = 1,
    EHMQTweakableBPState_MAX = 2,
}

---@enum EHUDLogMessageType
EHUDLogMessageType = {
    Generic = 0,
    Important = 1,
    Warning = 2,
    EHUDLogMessageType_MAX = 3,
}

---@enum EHealType
EHealType = {
    OneTime = 0,
    Regeneration = 1,
    HealFromDamage = 2,
    MetaModifier = 3,
    EHealType_MAX = 4,
}

---@enum EHideAndUnloadBiome_Async_Result
EHideAndUnloadBiome_Async_Result = {
    LoadAndShowing_CountDecremented = 0,
    Enqueued_CountDecremented = 1,
    Ignored = 2,
    EHideAndUnloadBiome_Async_MAX = 3,
}

---@enum EHitDirection
EHitDirection = {
    Hit_Front = 0,
    Hit_Right = 1,
    Hit_Back = 2,
    Hit_Left = 3,
    Hit_MAX = 4,
}

---@enum EHitStopRecipent
EHitStopRecipent = {
    Instigator = 0,
    HitTarget = 1,
    Both = 2,
    EHitStopRecipent_MAX = 3,
}

---@enum EHitboxEventType
EHitboxEventType = {
    ActivateHitbox = 0,
    DeactivateHitbox = 1,
    DeactivateAllHitboxes = 2,
    EHitboxEventType_MAX = 3,
}

---@enum EInputActionType
EInputActionType = {
    HOLD = 0,
    PRESS = 1,
    SCROLL = 2,
    EInputActionType_MAX = 3,
}

---@enum EInputTriggerStateFlags
EInputTriggerStateFlags = {
    None = 0,
    FocusAim = 1,
    AltFirePrep = 4,
    AltFire = 8,
    Fire = 16,
    SecondaryFire = 32,
    EInputTriggerStateFlags_MAX = 33,
}

---@enum EInteractMode
EInteractMode = {
    Primary = 0,
    Secondary = 1,
    None = 2,
    EInteractMode_MAX = 3,
}

---@enum EInteractType
EInteractType = {
    HoldToInteract = 0,
    PressToInteract = 1,
    InstantInteract = 2,
    EInteractType_MAX = 3,
}

---@enum EInteractionMode
EInteractionMode = {
    None = 0,
    Action = 1,
    Blocked = 2,
    EInteractionMode_MAX = 3,
}

---@enum EInventoryKeyType
EInventoryKeyType = {
    UNKNOWN = 0,
    DoorKey = 1,
    BossKey = 2,
    Fragment = 3,
    BiomeKey = 4,
    Currency = 5,
    SkillNodeCurrency = 6,
    SkillNodeKey = 7,
    _COUNT_ = 8,
    EInventoryKeyType_MAX = 9,
}

---@enum EInventoryThingDestructionType
EInventoryThingDestructionType = {
    Curse = 0,
    Artefact = 1,
    DoorKey = 2,
    Fragment = 3,
    WeaponModPos = 4,
    WeaponUpgrade = 5,
    MaxHealthUpgrade = 6,
    MaxHealth = 7,
    Money = 8,
    SubWeapon = 9,
    COUNT = 10,
    EInventoryThingDestructionType_MAX = 11,
}

---@enum EInviteDecideType
EInviteDecideType = {
    None = 0,
    Accept = 1,
    Reject = 2,
    EInviteDecideType_MAX = 3,
}

---@enum EJumpClimbMovementState
EJumpClimbMovementState = {
    PreJump = 0,
    Jumping = 1,
    Climbing = 2,
    EJumpClimbMovementState_MAX = 3,
}

---@enum EKillType
EKillType = {
    Die = 0,
    KillZ = 1,
    EKillType_MAX = 2,
}

---@enum ELandingTypes
ELandingTypes = {
    None = 0,
    Normal = 1,
    Hard = 2,
    Knockback = 4,
    ELandingTypes_MAX = 5,
}

---@enum ELevelGenLocatorSpawnBehavior
ELevelGenLocatorSpawnBehavior = {
    SpawnAtLevelStart = 0,
    SpawnWhenRoomActivated = 1,
    ELevelGenLocatorSpawnBehavior_MAX = 2,
}

---@enum ELoadAndShowBiome_Async_Result
ELoadAndShowBiome_Async_Result = {
    Success_CountIncremented = 0,
    LoadAndShowing_CountIncremented = 1,
    Enqueued_CountIncremented = 2,
    Ignored = 3,
    ELoadAndShowBiome_Async_MAX = 4,
}

---@enum ELocationAdjustementMethod
ELocationAdjustementMethod = {
    None = 0,
    LineTrace = 1,
    Physics = 2,
    ELocationAdjustementMethod_MAX = 3,
}

---@enum ELocatorSpawnMode
ELocatorSpawnMode = {
    InitialSpawn = 0,
    RoomActivated = 1,
    ELocatorSpawnMode_MAX = 2,
}

---@enum ELockOnType
ELockOnType = {
    Hold = 0,
    Toggle = 1,
    Hybrid = 2,
    ELockOnType_MAX = 3,
}

---@enum ELocomotionAnimMovementType
ELocomotionAnimMovementType = {
    Invalid = 0,
    Accelerating = 1,
    Decelerating = 2,
    Idle = 3,
    Movement = 4,
    StationaryRotation = 5,
    ELocomotionAnimMovementType_MAX = 6,
}

---@enum ELocomotionAnimType
ELocomotionAnimType = {
    Invalid = 0,
    Loop = 1,
    Transition = 2,
    ELocomotionAnimType_MAX = 3,
}

---@enum ELootBoxInteractionState
ELootBoxInteractionState = {
    Closed = 0,
    Triggered = 1,
    Opened = 2,
    ELootBoxInteractionState_MAX = 3,
}

---@enum EMaterialParamType
EMaterialParamType = {
    Scalar = 0,
    Vector3 = 1,
    Vector4 = 2,
    Texture = 3,
    EMaterialParamType_MAX = 4,
}

---@enum EMaterializeTriggerMethod
EMaterializeTriggerMethod = {
    Timer = 0,
    RoomClearedPercentage = 1,
    AbsoluteEnemiesLeft = 2,
    EMaterializeTriggerMethod_MAX = 3,
}

---@enum EMeleeInvulnerabilityType
EMeleeInvulnerabilityType = {
    NONE = 0,
    DamageWindow = 1,
    InvulnerabilityWindow = 2,
    EMeleeInvulnerabilityType_MAX = 3,
}

---@enum EMeleeWeaponPlacement
EMeleeWeaponPlacement = {
    NONE = 0,
    Sheathed = 1,
    InUse = 2,
    EMeleeWeaponPlacement_MAX = 3,
}

---@enum EMeshGlitchState
EMeshGlitchState = {
    Visible = 0,
    Invisible = 1,
    EMeshGlitchState_MAX = 2,
}

---@enum EMetaModifierBulletEventDirType
EMetaModifierBulletEventDirType = {
    NegDamageDirection = 0,
    Player = 1,
    PlayerRevenge = 2,
    EMetaModifierBulletEventDirType_MAX = 3,
}

---@enum EMetaModifierEventType
EMetaModifierEventType = {
    None = 0,
    Connect = 1,
    Disconnect = 2,
    OtherConnect = 3,
    OtherDisconnect = 4,
    EnemyKill = 5,
    EnemyDamage = 6,
    OwnerDamage = 7,
    NoConsumeKey = 8,
    NoConsumeConsumable = 9,
    EnterLowHealth = 10,
    ExitLowHealth = 11,
    EnterFullHealth = 12,
    ExitFullHealth = 13,
    ConsumeConsumable = 14,
    ActiveReload = 15,
    PlayerJump = 16,
    PlayerLand = 17,
    AltFireUse = 18,
    AltFireReady = 19,
    DashStart = 20,
    DashStop = 21,
    Collect = 22,
    KeysChanged = 23,
    Stagger = 24,
    RoomExplored = 25,
    RoomCleared = 26,
    Heal = 27,
    AdrenalineReset = 28,
    EMetaModifierEventType_MAX = 29,
}

---@enum EMetaModifierModifyPropertyType
EMetaModifierModifyPropertyType = {
    None = 0,
    Clarity = 1,
    AdrenalineStep = 2,
    AdrenalineLevel = 3,
    ProficiencyStep = 4,
    ProcifiencyLevel = 5,
    EMetaModifierModifyPropertyType_MAX = 6,
}

---@enum EMetaModifierSituationType
EMetaModifierSituationType = {
    None = 0,
    CauseDamage = 1,
    ReceiveDamage = 2,
    Heal = 3,
    Stagger = 4,
    EMetaModifierSituationType_MAX = 5,
}

---@enum EMetaModifierType
EMetaModifierType = {
    Artefact = 0,
    Parasite = 1,
    SkillTreeNode = 2,
    XRay_Positive = 3,
    XRay_Negative = 4,
    WeaponMod_Pos_Req = 5,
    WeaponMod_Neg_Req = 6,
    WeaponMod_Pos_Free = 7,
    WeaponMod_Neg_Free = 8,
    WeaponMod_Pos_Req_Shop = 9,
    WeaponMod_Neg_Req_Shop = 10,
    WeaponMod_Pos_Free_Shop = 11,
    WeaponMod_Neg_Free_Shop = 12,
    Challenge_Positive = 13,
    Challenge_Negative = 14,
    Curse = 15,
    Special = 16,
    None = 17,
    Child = 18,
    StatUpgrade = 19,
    TemporaryBuff = 20,
    TemporaryBuffNode = 21,
    TemporaryAdrenalineBuffNode = 22,
    TTPermanentCurse = 23,
    COUNT = 24,
    EMetaModifierType_MAX = 25,
}

---@enum EMetaModifierValueDataType
EMetaModifierValueDataType = {
    None = 0,
    Clarity = 1,
    Parasite = 2,
    Key = 3,
    AltFireCooldown = 4,
    RoomCleared = 5,
    RoomExplored = 6,
    RoomActivation = 7,
    EMetaModifierValueDataType_MAX = 8,
}

---@enum EMinigameProgressState
EMinigameProgressState = {
    NONE = 0,
    PREZONE = 1,
    ATZONE = 2,
    POSTZONE = 3,
    EMinigameProgressState_MAX = 4,
}

---@enum EMinimapDisplayMode
EMinimapDisplayMode = {
    ShowOnAllMaps = 0,
    ShowBigMapOnly = 1,
    ShowMinimapOnly = 2,
    EMinimapDisplayMode_MAX = 3,
}

---@enum EMinimapIconVisibilitySetting
EMinimapIconVisibilitySetting = {
    AlwaysVisible = 0,
    VisibleWhenRoomIsVisible = 1,
    NeverVisible = 2,
    UnknownUntilPlayerNear = 3,
    UnknownUntilPlayerNearAlwaysVisible = 4,
    TemporaryNotVisible = 5,
    EMinimapIconVisibilitySetting_MAX = 6,
}

---@enum EMinimapMode
EMinimapMode = {
    Game = 0,
    Pause = 1,
    Teleport = 2,
    EMinimapMode_MAX = 3,
}

---@enum EMinimapObjectType
EMinimapObjectType = {
    NONE = 0,
    Player = 1,
    Enemy = 2,
    Collectible = 3,
    Door = 4,
    Teleport = 5,
    InactiveTeleport = 6,
    EnemyElite = 7,
    Shop = 8,
    ChestUnopened = 9,
    ChestLocked = 10,
    UnknownPointOfInterest = 11,
    BossRoom = 12,
    Home = 13,
    DeadPlayer = 14,
    HookshotTarget = 15,
    Ping = 16,
    Ghost = 17,
    SocialItem = 18,
    Device = 19,
    Elevator = 20,
    Shrine = 21,
    Objective = 22,
    RemotePlayer = 23,
    _COUNT_ = 24,
    EMinimapObjectType_MAX = 25,
}

---@enum EMinimapViewType
EMinimapViewType = {
    MVT_Isometric = 0,
    MVT_IsometricRotating = 1,
    MVT_TopDown = 2,
    MVT_TopDownRotating = 3,
    MVT_Max = 4,
}

---@enum EMiscIcons
EMiscIcons = {
    MouseAllDirections = 0,
    MouseMoveLeft = 1,
    MouseMoveRight = 2,
    MouseMoveUp = 3,
    MouseMoveDown = 4,
    EmptyIconSlot = 5,
    Conflict = 6,
    DropDownArrow = 7,
    Infinity = 8,
    EMiscIcons_MAX = 9,
}

---@enum EMouseCursorStyle
EMouseCursorStyle = {
    Meta = 0,
    SuitUI = 1,
    Disabled = 3,
    EMouseCursorStyle_MAX = 4,
}

---@enum EMusicLayer
EMusicLayer = {
    Background = 0,
    Combat = 1,
    Feedback = 2,
    Menu = 3,
    EMusicLayer_MAX = 4,
}

---@enum EMusicianBossAnimationType
EMusicianBossAnimationType = {
    None = 0,
    AttackBeam = 1,
    EntrappingVines = 2,
    ThornBlockade = 3,
    UltimateShooting = 4,
    Dodge = 5,
    Stagger = 6,
    TentacleBreakage = 7,
    AttackDash = 8,
    AttackStruggle = 9,
    AttackBasicShooting = 10,
    AttackAOE = 11,
    AttackSwiping = 12,
    IntroCutscene = 13,
    Reserved15 = 14,
    Reserved16 = 15,
    Reserved17 = 16,
    Reserved18 = 17,
    Death = 18,
    EMusicianBossAnimationType_MAX = 19,
}

---@enum EMusicianDirection
EMusicianDirection = {
    Forward = 0,
    Backward = 1,
    Left = 2,
    Right = 3,
    EMusicianDirection_MAX = 4,
}

---@enum EMusicianSide
EMusicianSide = {
    Left = 0,
    Right = 1,
    EMusicianSide_MAX = 2,
}

---@enum EMusicianSideToSideDirection
EMusicianSideToSideDirection = {
    LeftToRight = 0,
    RightToLeft = 1,
    EMusicianSideToSideDirection_MAX = 2,
}

---@enum EObjectiveState
EObjectiveState = {
    Pending = 0,
    Success = 1,
    Failure = 2,
    Complete = 3,
    EObjectiveState_MAX = 4,
}

---@enum EOnActorHit
EOnActorHit = {
    None = 0,
    DisablePhysics = 1,
    DisablePhysicsAndAttach = 2,
    EOnActorHit_MAX = 3,
}

---@enum EOnlineStatus
EOnlineStatus = {
    Offline = 0,
    Online = 1,
    InGame = 2,
    EOnlineStatus_MAX = 3,
}

---@enum EPCInputDevices
EPCInputDevices = {
    Input_Keyboard = 0,
    Input_Mouse = 1,
    Input_MAX = 2,
}

---@enum EPSNLinkState
EPSNLinkState = {
    UnLinked = 0,
    Linked = 1,
    EPSNLinkState_MAX = 2,
}

---@enum EPedestalResource
EPedestalResource = {
    Key = 0,
    Energy = 1,
    Money = 2,
    EPedestalResource_MAX = 3,
}

---@enum EPerLocomotionAnimTypeSetting
EPerLocomotionAnimTypeSetting = {
    None = 0,
    Loops = 1,
    Transitions = 2,
    Both = 3,
    EPerLocomotionAnimTypeSetting_MAX = 4,
}

---@enum EPeripheralType
EPeripheralType = {
    Controller = 0,
    Keyboard = 1,
    Mouse = 2,
    EPeripheralType_MAX = 3,
}

---@enum EPersistentFlagOptions
EPersistentFlagOptions = {
    None = 0,
    ClientToServer = 1,
    ServerToClient = 2,
    EPersistentFlagOptions_MAX = 3,
}

---@enum EPersistentThingType
EPersistentThingType = {
    Unknown = 0,
    Item = 1,
    Device = 2,
    Enemy = 3,
    EnemyBoss = 4,
    Death = 5,
    RoomExplored = 6,
    Currency = 7,
    Curse = 8,
    Parasite = 9,
    WeaponKill = 10,
    EPersistentThingType_MAX = 11,
}

---@enum EPlayerDownState
EPlayerDownState = {
    Alive = 0,
    Collapsing = 1,
    Downed = 2,
    BledOut = 3,
    Reviving = 4,
    EPlayerDownState_MAX = 5,
}

---@enum EPlayerGlitchState
EPlayerGlitchState = {
    Unchanged = 0,
    Normal = 1,
    GlitchedOut = 2,
    GlitchedOutWithIndicatorVisible = 3,
    EPlayerGlitchState_MAX = 4,
}

---@enum EPlayerGlitchTarget
EPlayerGlitchTarget = {
    Local = 0,
    Remote = 1,
    LocalAndRemote = 2,
    NonReplicated = 3,
    EPlayerGlitchTarget_MAX = 4,
}

---@enum EPlayerMeshTypes
EPlayerMeshTypes = {
    Body = 0,
    Attachments = 1,
    All = 2,
    EPlayerMeshTypes_MAX = 3,
}

---@enum EPlayerTetheringReason
EPlayerTetheringReason = {
    Unknown = 0,
    TooFar = 1,
    TooFarDowned = 2,
    RoomLockdown = 4,
    FromTeleportPad = 8,
    RabbitHole = 16,
    EPlayerTetheringReason_MAX = 17,
}

---@enum EPlayerTetheringState
EPlayerTetheringState = {
    Normal = 0,
    Warning = 1,
    TryingToTeleport = 2,
    TeleportTriggered = 3,
    TeleportArrived = 4,
    Disabled = 5,
    EPlayerTetheringState_MAX = 6,
}

---@enum EProjectBootMode
EProjectBootMode = {
    Normal = 0,
    BootIntoBiome = 1,
    BootIntoChallenge = 2,
    BootIntoSingleRoomBiome = 3,
    EProjectBootMode_MAX = 4,
}

---@enum EPulsePhaseDirection
EPulsePhaseDirection = {
    Forward = 0,
    Backward = 1,
    EPulsePhaseDirection_MAX = 2,
}

---@enum EPulseSyncMode
EPulseSyncMode = {
    SoloSync = 0,
    GloballySynced = 1,
    EPulseSyncMode_MAX = 2,
}

---@enum EPylonConnectionMode
EPylonConnectionMode = {
    NoConnection = 0,
    Connected = 1,
    ConnectedButDamageAttachedOnly = 2,
    ConnectedDuplicate = 3,
    EPylonConnectionMode_MAX = 4,
}

---@enum ERHIValues
ERHIValues = {
    UNSUPPORTED = 0,
    D3D11 = 1,
    D3D12 = 2,
    ERHIValues_MAX = 3,
}

---@enum EReaperBossAnimationTypeCpp
EReaperBossAnimationTypeCpp = {
    RadialSlashAttack = 0,
    CriticallyDamaged = 1,
    Dodge = 2,
    ThrustAndSlice = 3,
    Conduit = 4,
    CrashLanding = 5,
    Fall = 6,
    BasicAttack = 7,
    FirestormAttack = 8,
    FocusedFireAttack = 9,
    LostWings = 10,
    VistaAttack = 11,
    Dash = 12,
    IntroCutscene = 13,
    Takeoff = 14,
    Beam = 15,
    AerialAssault = 16,
    ScytheReveal = 17,
    Stagger = 18,
    AirFall = 19,
    EReaperBossAnimationTypeCpp_MAX = 20,
}

---@enum EReloadMinigameState
EReloadMinigameState = {
    Inactive = 0,
    Pending = 1,
    Active = 2,
    Success = 3,
    Fail = 4,
    EReloadMinigameState_MAX = 5,
}

---@enum EReloadMinigameState_Internal
EReloadMinigameState_Internal = {
    Inactive = 0,
    Pending = 1,
    Active = 2,
    EReloadMinigameState_MAX = 3,
}

---@enum ERoomActivationEventType
ERoomActivationEventType = {
    PlayerActivation = 0,
    AdjacentActivation = 1,
    ArenaActivation = 2,
    ManualActivation = 3,
    Deactivation = 4,
    ERoomActivationEventType_MAX = 5,
}

---@enum ERoomOperation
ERoomOperation = {
    None = 0,
    Loading = 1,
    Showing = 2,
    Hiding = 3,
    Unloading = 4,
    ERoomOperation_MAX = 5,
}

---@enum ERoomState
ERoomState = {
    Unloaded = 0,
    Hidden = 1,
    Visible = 2,
    ERoomState_MAX = 3,
}

---@enum ESKURegion
ESKURegion = {
    Europe = 0,
    America = 1,
    Japan = 2,
    Asia = 3,
    All = 4,
    ESKURegion_MAX = 5,
}

---@enum ESaveError
ESaveError = {
    Unkown = 0,
    FileNotFound = 1,
    OutOfMemory = 2,
    InvalidAccess = 3,
    ESaveError_MAX = 4,
}

---@enum ESayFacialAnimationMode
ESayFacialAnimationMode = {
    None = 0,
    Procedural = 1,
    Baked = 2,
    ESayFacialAnimationMode_MAX = 3,
}

---@enum ESaySequenceMultiplayerMode
ESaySequenceMultiplayerMode = {
    All = 0,
    Multiplayer = 1,
    Singleplayer = 2,
    SingleplayerOrHost = 3,
    MultiplayerHost = 4,
    MultiplayerClient = 5,
    ESaySequenceMultiplayerMode_MAX = 6,
}

---@enum ESettingStrengthType
ESettingStrengthType = {
    Off = 0,
    Low = 1,
    Medium = 2,
    High = 3,
    MAX = 4,
}

---@enum EShopCurrencyType
EShopCurrencyType = {
    Money = 0,
    Fragments = 1,
    EShopCurrencyType_MAX = 2,
}

---@enum ESkillNodeCategory
ESkillNodeCategory = {
    Activation = 0,
    Offense = 1,
    Defense = 2,
    ESkillNodeCategory_MAX = 3,
}

---@enum ESkillNodeMode
ESkillNodeMode = {
    None = 0,
    Equipped = 1,
    SuperCharged = 2,
    ESkillNodeMode_MAX = 3,
}

---@enum ESocialChallengeModeAvailability
ESocialChallengeModeAvailability = {
    NotUnlocked = 0,
    Unavailable = 1,
    Available = 2,
    ESocialChallengeModeAvailability_MAX = 3,
}

---@enum ESocialChallengeMultiplierAdjustmentMode
ESocialChallengeMultiplierAdjustmentMode = {
    DoNothing = 0,
    Set = 1,
    Add = 2,
    ESocialChallengeMultiplierAdjustmentMode_MAX = 3,
}

---@enum ESocialGhostCauseOfDeath
ESocialGhostCauseOfDeath = {
    None = 0,
    Generic = 1,
    Falling = 2,
    SuitMalfunction = 3,
    Melee = 4,
    Bullet = 5,
    Environment = 6,
    ESocialGhostCauseOfDeath_MAX = 7,
}

---@enum ESocialGhostMode
ESocialGhostMode = {
    Unset = 0,
    Replicating = 1,
    WaitingForAnalyze = 2,
    Chasing = 3,
    WaitingForAvengeChoice = 4,
    WaitingForZombieKilled = 5,
    ZombieKilled = 6,
    WaitingForAvengeEnemyKilled = 7,
    WaitingForLoot = 8,
    Disappeared = 9,
    Complete = 10,
    ESocialGhostMode_MAX = 11,
}

---@enum ESocialGhostReplayEvent
ESocialGhostReplayEvent = {
    None = 0,
    InRagdoll = 1,
    IsGrounded = 2,
    IsOnFloor = 4,
    IsDieing = 8,
    COUNT = 9,
    ESocialGhostReplayEvent_MAX = 10,
}

---@enum ESocialLobbyDeviceState
ESocialLobbyDeviceState = {
    Inactive = 0,
    Disabled = 1,
    Active = 2,
    Interacting = 3,
    EnteringDevice = 4,
    LeavingDevice = 5,
    WaitingForClientJoin = 6,
    ESocialLobbyDeviceState_MAX = 7,
}

---@enum ESocialLobbyDeviceWidgetMode
ESocialLobbyDeviceWidgetMode = {
    Options = 0,
    InProgress = 1,
    ESocialLobbyDeviceWidgetMode_MAX = 2,
}

---@enum ESocialMultiplayerState
ESocialMultiplayerState = {
    Unknown = 0,
    Offline = 1,
    CreatingParty = 2,
    CreatingGameSession = 3,
    LeavingParty = 4,
    LeavingGameSession = 5,
    JoiningGameSession = 6,
    JoiningParty = 7,
    WaitingForPartyData = 8,
    Online = 9,
    CreatingMatch = 10,
    EndingMatch = 11,
    AddPlayerToMatch = 12,
    RemovePlayerFromMatch = 13,
    Matchmaking = 14,
    RetryTimeout = 15,
    JoiningVoiceChat = 16,
    CreatingVoiceChat = 17,
    LeavingVoiceChat = 18,
    DeleteVoiceChat = 19,
    RegisteringVoiceChatSession = 20,
    ESocialMultiplayerState_MAX = 21,
}

---@enum ESocialNetworkError
ESocialNetworkError = {
    NetDriverError = 0,
    NetConnectionToHostLost = 1,
    NetConnectionToHostTimeout = 2,
    NetConnectionToHostFailed = 3,
    NetFailureReceived = 4,
    NetVersionMismatch = 5,
    GameNotJoinable = 6,
    GameMultiplayerNotUnlocked = 7,
    SessionJoinFailed = 8,
    PartyJoinFailed = 9,
    LostPsnConnection = 10,
    UnableToConnectToPsn = 11,
    GenericError = 12,
    LostSteamConnection = 13,
    UnableToConnectToSteam = 14,
    ESocialNetworkError_MAX = 15,
}

---@enum ESocialPartyState
ESocialPartyState = {
    DoesNotExist = 0,
    Creating = 1,
    Joining = 2,
    Leaving = 3,
    Destroying = 4,
    Matchmaking = 5,
    Active = 6,
    ESocialPartyState_MAX = 7,
}

---@enum ESocialScoreFilter
ESocialScoreFilter = {
    Global = 0,
    Friends = 1,
    ESocialScoreFilter_MAX = 2,
}

---@enum ESocialSessionState
ESocialSessionState = {
    DoesNotExist = 0,
    Creating = 1,
    Joining = 2,
    Leaving = 3,
    Destroying = 4,
    Active = 5,
    ESocialSessionState_MAX = 6,
}

---@enum ESoftCollisionState
ESoftCollisionState = {
    Normal = 0,
    Invuln = 1,
    Dashing = 2,
    ESoftCollisionState_MAX = 3,
}

---@enum ESpawnVisualDurationType
ESpawnVisualDurationType = {
    DefaultGlobal = 0,
    MatchAnimation = 1,
    Custom = 2,
    ESpawnVisualDurationType_MAX = 3,
}

---@enum ESpawnerVisibilityCheckType
ESpawnerVisibilityCheckType = {
    GroundEnemy = 0,
    AirEnemy = 1,
    ESpawnerVisibilityCheckType_MAX = 2,
}

---@enum ESprintInputType
ESprintInputType = {
    PressToSprint = 0,
    ToggleSprint = 1,
    HoldToSprint = 2,
    AlwaysSprint = 3,
    ESprintInputType_MAX = 4,
}

---@enum EStreamerFocusMode
EStreamerFocusMode = {
    Normal = 0,
    ReducedTeleportMode = 1,
    Reset = 2,
    EStreamerFocusMode_MAX = 3,
}

---@enum EStreamingAspect
EStreamingAspect = {
    Load = 0,
    Visibility = 1,
    COUNT = 2,
    EStreamingAspect_MAX = 3,
}

---@enum EStreamingAspectState
EStreamingAspectState = {
    Away = 0,
    Transitioning = 1,
    Present = 2,
    EStreamingAspectState_MAX = 3,
}

---@enum EStreamingHeuristic
EStreamingHeuristic = {
    Everything = 0,
    TwoDeepConnections = 1,
    Distance = 2,
    Default = 2,
    EStreamingHeuristic_MAX = 3,
}

---@enum EStreamingLODBehavior
EStreamingLODBehavior = {
    None = 0,
    MinimumHLODs = 1,
    DistanceHLODs = 2,
    Default = 1,
    EStreamingLODBehavior_MAX = 3,
}

---@enum EStreamingPlayerRadiusMethod
EStreamingPlayerRadiusMethod = {
    Centred = 0,
    BiasedBox = 1,
    FrustumMapped = 2,
    Default = 0,
    DefaultInCombat = 0,
    EStreamingPlayerRadiusMethod_MAX = 3,
}

---@enum ESubTaskType
ESubTaskType = {
    Tick = 0,
    Count = 1,
    Percent = 2,
    Trait = 3,
    ESubTaskType_MAX = 4,
}

---@enum ESuitStatus
ESuitStatus = {
    Unloaded = 0,
    Loading = 1,
    Loaded = 2,
    ESuitStatus_MAX = 3,
}

---@enum ESuitType
ESuitType = {
    None = 0,
    Default = 1,
    DLC_Prototype = 2,
    DLC_Tactical = 3,
    Default_Remote = 4,
    DLC_Prototype_Remote = 5,
    DLC_Tactical_Remote = 6,
    ESuitType_MAX = 7,
}

---@enum ESuspendAndResumeAutoSaveMode
ESuspendAndResumeAutoSaveMode = {
    None = 0,
    OnPlayerRoomChanged = 1,
    ESuspendAndResumeAutoSaveMode_MAX = 2,
}

---@enum ETargetScheme
ETargetScheme = {
    Closest = 0,
    Furthest = 1,
    Right = 2,
    Left = 3,
    Upper = 4,
    Lower = 5,
    First = 6,
    Last = 7,
    Player1 = 8,
    Player2 = 9,
    Advanced = 10,
    Different = 11,
    Random = 12,
    ETargetScheme_MAX = 13,
}

---@enum ETentacleState
ETentacleState = {
    Passive = 0,
    Alarmed = 1,
    AttackPrep = 2,
    TakingDamage = 3,
    Death = 4,
    Spawning = 5,
    Hiding = 6,
    Attacking = 7,
    Staggered = 8,
    ETentacleState_MAX = 9,
}

---@enum EThreatLevel
EThreatLevel = {
    NONE = 0,
    LOW = 1,
    MEDIUM = 2,
    HIGH = 3,
    PRAY_GOD = 4,
    EThreatLevel_MAX = 5,
}

---@enum EThreatType
EThreatType = {
    MELEE = 0,
    RANGE = 1,
    BULLET = 2,
    BEAM = 3,
    DAMAGESHAPE = 4,
    EThreatType_MAX = 5,
}

---@enum EThresholdType
EThresholdType = {
    None = 0,
    AboveOrEqual = 1,
    Below = 2,
    EThresholdType_MAX = 3,
}

---@enum ETouristCustomMovementMode
ETouristCustomMovementMode = {
    MOVE_HazardPull = 0,
    MOVE_Hookshot = 1,
    MOVE_MAX = 2,
}

---@enum ETouristFogManagerMode
ETouristFogManagerMode = {
    None = 0,
    Player = 1,
    PlayerAndDoors = 2,
    ETouristFogManagerMode_MAX = 3,
}

---@enum ETouristFunctionResult
ETouristFunctionResult = {
    Success = 0,
    Failure = 1,
    ETouristFunctionResult_MAX = 2,
}

---@enum ETouristGameplayAbilityInputBind
ETouristGameplayAbilityInputBind = {
    Ability1 = 0,
    Ability2 = 1,
    Ability3 = 2,
    Ability4 = 3,
    Ability5 = 4,
    Ability6 = 5,
    Ability7 = 6,
    Ability8 = 7,
    Ability9 = 8,
    Ability10 = 9,
    NoAbilityInput = 10,
    ETouristGameplayAbilityInputBind_MAX = 11,
}

---@enum ETouristIKPelvisVerticalOffsetMode
ETouristIKPelvisVerticalOffsetMode = {
    None = 0,
    AverageLimbOffsets = 1,
    LowestLimbOffset = 2,
    ETouristIKPelvisVerticalOffsetMode_MAX = 3,
}

---@enum ETouristNavAreaFlags
ETouristNavAreaFlags = {
    Untraversable = 0,
    Traversable = 1,
    RequireJump = 2,
    RequireClimb = 4,
    RequireFlight = 8,
    RequireDrop = 16,
    ETouristNavAreaFlags_MAX = 17,
}

---@enum ETouristPlayerAbilityInput
ETouristPlayerAbilityInput = {
    Jump = 0,
    Consume = 1,
    Melee = 2,
    HookShot = 3,
    Evasion = 4,
    SubweaponFire = 5,
    FirstPersonCamera = 6,
    DPadDown = 7,
    DPadRight = 8,
    DPadLeft = 9,
    ETouristPlayerAbilityInput_MAX = 10,
}

---@enum ETouristWindowedMode
ETouristWindowedMode = {
    Fullscreen = 0,
    WindowedFullscreen = 1,
    Windowed = 2,
    ETouristWindowedMode_MAX = 3,
}

---@enum ETreeGeneratorRunMode
ETreeGeneratorRunMode = {
    Asynchronous = 0,
    Synchronous = 1,
    DontRun = 2,
    ETreeGeneratorRunMode_MAX = 3,
}

---@enum ETriggerButton
ETriggerButton = {
    None = 0,
    Left = 1,
    Right = 2,
    Both = 3,
    ETriggerButton_MAX = 4,
}

---@enum ETriggerEffectType
ETriggerEffectType = {
    Off = 0,
    Feedback = 1,
    Weapon = 2,
    Vibration = 3,
    ETriggerEffectType_MAX = 4,
}

---@enum EVanguardTicketType
EVanguardTicketType = {
    None = 0,
    FlyingDrone = 1,
    Tripod = 2,
    Placeholder3 = 3,
    Placeholder4 = 4,
    Placeholder5 = 5,
    Placeholder6 = 6,
    Placeholder7 = 7,
    Placeholder8 = 8,
    Placeholder9 = 9,
    EVanguardTicketType_MAX = 10,
}

---@enum EVivoxMode
EVivoxMode = {
    Off = 0,
    PushToTalk = 1,
    AlwaysActive = 2,
    EVivoxMode_MAX = 3,
}

---@enum EVoiceChatMode
EVoiceChatMode = {
    Off = 0,
    PushToTalk = 1,
    AlwaysActive = 2,
    EVoiceChatMode_MAX = 3,
}

---@enum EWeaponCategory
EWeaponCategory = {
    MainWeapon = 0,
    MeleeWeapon = 1,
    SuperWeapon = 2,
    EWeaponCategory_MAX = 3,
}

---@enum EWeaponMasteryID
EWeaponMasteryID = {
    CrystalGunMaster = 0,
    DiskLauncherMaster = 1,
    GooGunMaster = 2,
    MeleeMaster = 3,
    PinpointerMaster = 4,
    PistolMaster = 5,
    PlasmaRifleMaster = 6,
    PylonLauncherMaster = 7,
    RocketLauncherMaster = 8,
    ShellCasterMaster = 9,
    Shotgunmaster = 10,
    EWeaponMasteryID_MAX = 11,
}

---@enum EWeaponScriptArithmetic
EWeaponScriptArithmetic = {
    Replace = 0,
    Add = 1,
    Sub = 2,
    Mul = 3,
    Div = 4,
    EWeaponScriptArithmetic_MAX = 5,
}

---@enum EWeaponScriptArithmeticMode
EWeaponScriptArithmeticMode = {
    ApplyLocal = 0,
    ApplyGlobal = 1,
    Replace = 2,
    EWeaponScriptArithmeticMode_MAX = 3,
}

---@enum EWeaponScriptBulletTarget
EWeaponScriptBulletTarget = {
    Homing = 0,
    ClosestPlayer = 1,
    RndPlayer = 2,
    EWeaponScriptBulletTarget_MAX = 3,
}

---@enum EWeaponScriptSpaceDesc
EWeaponScriptSpaceDesc = {
    Parent = 0,
    ParentCurPos_ParentOrgRot = 1,
    ParentCurPos_OrgAimRot = 2,
    ParentCurPos_WeaponRot = 3,
    ParentCurPos_AbsoluteRot = 4,
    ParentCurPos_HitNormal = 5,
    ParentCurPos_BounceDir = 6,
    Absolute = 7,
    EWeaponScriptSpaceDesc_MAX = 8,
}

---@enum EWeaponScriptTargetingMehtod
EWeaponScriptTargetingMehtod = {
    Distance = 0,
    Angle = 1,
    Random = 2,
    AimAngle = 3,
    EWeaponScriptTargetingMehtod_MAX = 4,
}

---@enum EWeaponScriptUpdatePos
EWeaponScriptUpdatePos = {
    All = 0,
    Horizontal = 1,
    Vertical = 2,
    EWeaponScriptUpdatePos_MAX = 3,
}

---@enum EWeaponSpawnPolicy
EWeaponSpawnPolicy = {
    Singleton = 0,
    TODO_ForEachPlayer = 1,
    TODO_Persistent = 2,
    EWeaponSpawnPolicy_MAX = 3,
}

---@enum E_RequiredPreviewState
E_RequiredPreviewState = {
    Visible = 0,
    Hidden = 1,
    Collapsed = 2,
    E_MAX = 3,
}

---@enum LevelLODGenerationType
LevelLODGenerationType = {
    UEVoxeliser = 0,
    UEPolyReduction = 1,
    UEHybrid = 2,
    Houdini = 3,
    Exclude = 4,
    Default = 0,
    LevelLODGenerationType_MAX = 5,
}

---@enum PreviewPanelType
PreviewPanelType = {
    Preview_Default = 0,
    Preview_ButtonMapping = 1,
    Preview_KeyboardButtonMapping = 2,
    Preview_Subtitles = 3,
    Preview_ColourBlindness = 4,
    Preview_UI = 5,
    Preview_DynamicRange = 6,
    Preview_ControllerSetup = 7,
    Preview_Crosshair = 8,
    Preview_AltFireIndicator = 9,
    Preview_Graphics = 10,
    Preview_BootGraphics = 11,
    Preview_Language = 12,
    MAX = 13,
}

