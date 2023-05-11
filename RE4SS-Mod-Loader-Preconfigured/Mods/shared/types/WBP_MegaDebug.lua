---@meta

---@class UWBP_MegaDebug_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AutoSaveModes UVerticalBox
---@field BackgroundImage UImage
---@field Button_ClearGEs UFocusHoveringButton
---@field Button_CloseDebugMenu UButton
---@field Button_DisableDevSave UFocusHoveringButton
---@field Button_EnableDevSave UFocusHoveringButton
---@field Button_MapCopy UFocusHoveringButton
---@field Button_MapPaste UFocusHoveringButton
---@field Button_MaxPlayerAbilities UFocusHoveringButton
---@field Button_ResetSave UFocusHoveringButton
---@field Button_RestPlayerAbilities UFocusHoveringButton
---@field Button_SetChallengeTier UButton
---@field Button_SetController UButton
---@field Button_StatFPS UFocusHoveringButton
---@field Button_statgame UFocusHoveringButton
---@field Button_StatNONE UFocusHoveringButton
---@field Button_StatSlow UFocusHoveringButton
---@field Button_StatUobject UFocusHoveringButton
---@field ChangeToFirstPersonButton UFocusHoveringButton
---@field ClearityMan UFocusHoveringButton
---@field CollectibleSelector UComboBoxString
---@field ComboBox_BiomeTypes UComboBoxString
---@field ComboBox_ChallengeTiers UComboBoxString
---@field ComboBoxString_Rooms UComboBoxString
---@field CycleTierButton UFocusHoveringButton
---@field DebugKeysBG UImage
---@field Demigodmode UFocusHoveringButton
---@field DropCollectibleButton UFocusHoveringButton
---@field DungeonSeedValue UEditableTextBox
---@field DuoDemigodmodeButton UFocusHoveringButton
---@field EnemyDemigod UFocusHoveringButton
---@field EquipmentBG UImage
---@field FixDungeonSeed UCheckBox
---@field GodmodeButton UFocusHoveringButton
---@field InfiniteAmmoButton UFocusHoveringButton
---@field KeyMan UFocusHoveringButton
---@field KillAllEnemiesButton UFocusHoveringButton
---@field LastBlockedBy UFocusHoveringButton
---@field NotificationSelector UComboBoxString
---@field NotifyButton UFocusHoveringButton
---@field PlayerOneshotButton UFocusHoveringButton
---@field PlayerVisibilityButton UFocusHoveringButton
---@field RandomBG UImage
---@field RevealMinimap UFocusHoveringButton
---@field RichMan UFocusHoveringButton
---@field SettingsBG UImage
---@field SlowdownSlider USlider
---@field SpawnEnemyButton UFocusHoveringButton
---@field SpawnEnemySelector UComboBoxString
---@field TeleportClient UWBP_DebugButton_C
---@field TeleportClientToRoom UWBP_DebugButton_C
---@field TeleportHostToRoom UWBP_DebugButton_C
---@field TeleportToClient UWBP_DebugButton_C
---@field TggiToggleButton UFocusHoveringButton
---@field Toggle_FloatingDamageNumbers UFocusHoveringButton
---@field ToggleAltFireMode UFocusHoveringButton
---@field ToggleEnemyWeakpoints UFocusHoveringButton
---@field ToggleLockOnToggle UFocusHoveringButton
---@field ToggleMinimap UFocusHoveringButton
---@field TogglePostProcessMaterialButton UFocusHoveringButton
---@field ToggleSDFPostProcessMaterialButton UFocusHoveringButton
---@field VerticalBox_DebugKeys UVerticalBox
---@field WBP_ChallengeTierSpinbox UWBP_GamepadSpinbox_C
---@field WBP_DebugVoiceChatSettingsMenu UWBP_DebugVoiceChatSettingsMenu_C
---@field WBP_FocusedWidgetMarker UWBP_FocusedWidgetMarker_C
---@field WBP_GamepadSpinbox_Ciphers UWBP_GamepadSpinbox_C
---@field WBP_GamepadSpinbox_StartingController UWBP_GamepadSpinbox_C
---@field WBP_MegaDebugEntitlements UWBP_MegaDebugEntitlements_C
---@field WBP_MegaDebugInteractables UWBP_MegaDebugInteractables_C
---@field WBP_MegaDebugMetaModifiers_Curses UWBP_MegaDebugMetaModifiers_C
---@field WBP_MegaDebugMetaModifiers_Parasites UWBP_MegaDebugMetaModifiers_C
---@field WBP_MegaDebugPlayerLoadout UWBP_MegaDebugPlayerLoadout_C
---@field WBP_MegaDebugSwitchSuit UWBP_MegaDebugSwitchSuit_C
---@field WBP_MegaDebugTutorials UWBP_MegaDebugTutorials_C
---@field WBP_MegaDebugWeaponSpawner UWBP_MegaDebugWeaponSpawner_C
---@field WBP_SaveSuspendDataButton UWBP_DebugButton_C
---@field WBP_SettingsMenu UWBP_DebugSettingsMenu_C
---@field WBP_StartChallengeButton UWBP_DebugButton_C
---@field WBP_SwitchBiomeButton UWBP_DebugButton_C
---@field WBP_TeleportButton UWBP_DebugButton_C
---@field WhatIsThisMode UFocusHoveringButton
---@field CollectibleSoftClasses TArray<TSoftClassPtr<UObject>>
---@field EnemySoftClasses TArray<TSoftClassPtr<UObject>>
---@field RoomNameToIndex TMap<FString, int32>
---@field PostProcessMaterial TArray<UMaterial>
---@field PPMaterialInstance TArray<UMaterialInstanceDynamic>
---@field PostProcessEnabled TArray<boolean>
---@field EnemyClassBlacklist TArray<TSoftClassPtr<AEnemyBase>>
---@field CipherClass TSoftClassPtr<AActor>
---@field ShouldClearRoomsSelectionOnBecomeVisible boolean
---@field AutoSaveIndex int32
---@field AutoSaveFlags uint8
UWBP_MegaDebug_C = {}

---@return boolean
UWBP_MegaDebug_C['Is Multiplayer'] = function() end
---@param TargetPlayer APlayerCharacter
UWBP_MegaDebug_C['Teleport All to Player'] = function(TargetPlayer) end
---@param Navigation EUINavigation
function UWBP_MegaDebug_C:DoCustomNavigation_0(Navigation) end
---@param PPIndex int32
function UWBP_MegaDebug_C:TogglePostProcessMaterial(PPIndex) end
function UWBP_MegaDebug_C:FillEnemies() end
function UWBP_MegaDebug_C:FillCollectibles() end
---@param RoomIndex int32
---@param Actor AActor
---@param Offset FVector
function UWBP_MegaDebug_C:FindTeleporterActor(RoomIndex, Actor, Offset) end
---@param RoomName FString
---@param TeleportHost boolean
---@param TeleportClient boolean
---@param Result boolean
function UWBP_MegaDebug_C:TeleportToRoom(RoomName, TeleportHost, TeleportClient, Result) end
function UWBP_MegaDebug_C:FillRooms() end
---@param ClassName FString
---@param SoftClasses TArray<TSoftClassPtr<UObject>>
---@param Result TSoftClassPtr<UObject>
function UWBP_MegaDebug_C:GetSoftClassOLD(ClassName, SoftClasses, Result) end
---@param Path FString
---@param Result FString
function UWBP_MegaDebug_C:GetReadableClassNameOLD(Path, Result) end
---@param ComboBox UComboBoxString
---@param Classes TArray<UClass>
function UWBP_MegaDebug_C:GenerateComboBoxOptions(ComboBox, Classes) end
---@param seed int32
function UWBP_MegaDebug_C:GetLevelGenSeed(seed) end
---@param Classes TArray<UClass>
---@param SortedArray TArray<FString>
function UWBP_MegaDebug_C:ObjectArrayToSortedStringArray(Classes, SortedArray) end
---@return float
function UWBP_MegaDebug_C:Get_AimYawSlider_Value_0() end
---@return float
function UWBP_MegaDebug_C:Get_AimPitchSlider_Value_0() end
---@return float
function UWBP_MegaDebug_C:Get_SlowdownSlider_Value_0() end
---@param Loaded UClass
function UWBP_MegaDebug_C:OnLoaded_A5E536434857C64D83DD628B91C0D757(Loaded) end
function UWBP_MegaDebug_C:Construct() end
function UWBP_MegaDebug_C:BndEvt__GodmodeButton_K2Node_ComponentBoundEvent_2_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__DebugAimingButton_K2Node_ComponentBoundEvent_26_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__KillAllEnemiesButton_K2Node_ComponentBoundEvent_93_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Demigodmode_K2Node_ComponentBoundEvent_44_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__EnemyDemigod_K2Node_ComponentBoundEvent_63_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__DropCollectibleButton_K2Node_ComponentBoundEvent_217_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__RevealMinimap_K2Node_ComponentBoundEvent_337_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_SetController_K2Node_ComponentBoundEvent_178_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_82_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__WhatIsThisMode_K2Node_ComponentBoundEvent_95_OnButtonReleasedEvent__DelegateSignature() end
---@param value float
function UWBP_MegaDebug_C:BndEvt__SlowdownSlider_K2Node_ComponentBoundEvent_173_OnFloatValueChangedEvent__DelegateSignature(value) end
function UWBP_MegaDebug_C:BndEvt__SpawnEnemyButton_K2Node_ComponentBoundEvent_310_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__ChangeToFirstPersonButton_K2Node_ComponentBoundEvent_241_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_StatNONE_K2Node_ComponentBoundEvent_514_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_StatSlow_K2Node_ComponentBoundEvent_552_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_StatUobject_K2Node_ComponentBoundEvent_591_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_StatFPS_K2Node_ComponentBoundEvent_631_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_statgame_K2Node_ComponentBoundEvent_672_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:NotifyBecomeVisible() end
---@param bIsChecked boolean
function UWBP_MegaDebug_C:BndEvt__FixDungeonSeed_K2Node_ComponentBoundEvent_163_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_MegaDebug_C:BndEvt__DungeonSeedValue_K2Node_ComponentBoundEvent_69_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_MegaDebug_C:BndEvt__NotifyButton_K2Node_ComponentBoundEvent_187_OnButtonClickedEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_MegaDebug_C:BndEvt__NotificationSelector_K2Node_ComponentBoundEvent_0_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
function UWBP_MegaDebug_C:BndEvt__Button_MapCopy_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_MapPaste_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__ComboBoxString_Rooms_K2Node_ComponentBoundEvent_4_OnOpeningEvent__DelegateSignature() end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebug_C:BndEvt__WBP_DebugButton_K2Node_ComponentBoundEvent_5_OnClicked__DelegateSignature(Button) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_MegaDebug_C:BndEvt__SpawnEnemySelector_K2Node_ComponentBoundEvent_6_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param Location FVector
---@param Rotation FRotator
---@param TeleportHost boolean
---@param TeleportClient boolean
function UWBP_MegaDebug_C:TeleportPlayers(Location, Rotation, TeleportHost, TeleportClient) end
function UWBP_MegaDebug_C:BndEvt__TggiToggleButton_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__TogglePostProcessMaterialButton_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_2_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__ToggleLockOnToggling_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_MegaDebug_C:BndEvt__CollectibleSelector_K2Node_ComponentBoundEvent_12_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
function UWBP_MegaDebug_C:BndEvt__PlayerOneshotButton_K2Node_ComponentBoundEvent_13_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__InfiniteAmmoButton_K2Node_ComponentBoundEvent_14_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__ToggleAltFireMode_K2Node_ComponentBoundEvent_15_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_MaxPlayerAbilities_K2Node_ComponentBoundEvent_21_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_RestPlayerAbilities_K2Node_ComponentBoundEvent_22_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_ToggleDevsave_K2Node_ComponentBoundEvent_23_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_DisableDevSave_K2Node_ComponentBoundEvent_24_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Toggle_FloatingDamageNumbers_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__ToggleMinimap_K2Node_ComponentBoundEvent_16_OnButtonClickedEvent__DelegateSignature() end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebug_C:BndEvt__WBP_StartChallengeButton_K2Node_ComponentBoundEvent_17_OnClicked__DelegateSignature(Button) end
function UWBP_MegaDebug_C:BndEvt__Button_ClearGEs_K2Node_ComponentBoundEvent_18_OnButtonClickedEvent__DelegateSignature() end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebug_C:BndEvt__WBP_SwitchBiomeButton_K2Node_ComponentBoundEvent_19_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebug_C:BndEvt__TeleportClient_K2Node_ComponentBoundEvent_20_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebug_C:BndEvt__TeleportToClient_K2Node_ComponentBoundEvent_25_OnClicked__DelegateSignature(Button) end
---@param value float
function UWBP_MegaDebug_C:BndEvt__WBP_GamepadSpinbox_StartingController_1_K2Node_ComponentBoundEvent_27_ValueChanged__DelegateSignature(value) end
function UWBP_MegaDebug_C:BndEvt__RichMan_K2Node_ComponentBoundEvent_28_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__ClearityMan_K2Node_ComponentBoundEvent_29_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__KeyMan_K2Node_ComponentBoundEvent_30_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__LastBlockedBy_K2Node_ComponentBoundEvent_31_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__CycleTierButton_K2Node_ComponentBoundEvent_32_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__Button_SetChallengeTier_K2Node_ComponentBoundEvent_33_OnButtonClickedEvent__DelegateSignature() end
---@param value float
function UWBP_MegaDebug_C:BndEvt__WBP_ChallengeTierSpinbox_K2Node_ComponentBoundEvent_34_ValueChanged__DelegateSignature(value) end
function UWBP_MegaDebug_C:BndEvt__Button_ResetSave_K2Node_ComponentBoundEvent_35_OnButtonClickedEvent__DelegateSignature() end
function UWBP_MegaDebug_C:BndEvt__ToggleSDFPostProcessMaterialButton_K2Node_ComponentBoundEvent_36_OnButtonClickedEvent__DelegateSignature() end
---@param NewBiome EBiome
function UWBP_MegaDebug_C:OnBiomeChanged(NewBiome) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebug_C:BndEvt__WBP_SaveSuspendDataButton_K2Node_ComponentBoundEvent_37_OnClicked__DelegateSignature(Button) end
---@param bIsChecked boolean
function UWBP_MegaDebug_C:OnAutosaveChanged(bIsChecked) end
function UWBP_MegaDebug_C:BndEvt__DuoDemigodmodeButton_K2Node_ComponentBoundEvent_38_OnButtonReleasedEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_MegaDebug_C:Tick(MyGeometry, InDeltaTime) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebug_C:BndEvt__TeleportClientToRoom_K2Node_ComponentBoundEvent_39_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebug_C:BndEvt__TeleportHostToRoom_K2Node_ComponentBoundEvent_40_OnClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MegaDebug_C:ExecuteUbergraph_WBP_MegaDebug(EntryPoint) end


