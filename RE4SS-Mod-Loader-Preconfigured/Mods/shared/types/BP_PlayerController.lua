---@meta

---@class ABP_PlayerController_C : ATouristPlayerController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LastMouseX float
---@field LastMouseY float
---@field DebugMouseAimingTimer FTimerHandle
---@field GamepadDefaultKey FKey
---@field MouseDefaultKey FKey
---@field bWarningInProgress boolean
---@field WarningTutorial UWBP_WarningNewController_C
---@field MouseCursorWidget TSubclassOf<UUserWidget>
---@field MouseCursorHandWidget TSubclassOf<UUserWidget>
---@field MouseCursorSliderWidget TSubclassOf<UUserWidget>
---@field RoomModifier UHMQCameraComponent
---@field CameraReferencesUltrawide TArray<UCameraComponent>
---@field CursorSlider UUserWidget
---@field CursorHand UUserWidget
---@field CursorDefault UUserWidget
---@field SliderAndHandCursorStyle EMouseCursorStyle
---@field HUDClass TSubclassOf<AHUD>
---@field CameraInteractionUltrawide UCineCameraComponent
---@field TextChatOverlay UWBP_SocialChatOverlay_C
ABP_PlayerController_C = {}

---@param CameraManager ABP_PlayerCameraManager_C
function ABP_PlayerController_C:GetPlayerCameraManager(CameraManager) end
---@param Cameras TArray<UCameraComponent>
---@param RoomModifier UHMQCameraComponent
---@param DeathCamera UCineCameraComponent
function ABP_PlayerController_C:GetCameras(Cameras, RoomModifier, DeathCamera) end
---@param Condition boolean
function ABP_PlayerController_C:ToggleControllerVibration(Condition) end
---@param bCanOpen boolean
function ABP_PlayerController_C:CanOpenTextChat(bCanOpen) end
---@param Default UUserWidget
---@param Hand UUserWidget
---@param Slider UUserWidget
function ABP_PlayerController_C:GetCursor(Default, Hand, Slider) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Ctrl_One_K2Node_InputKeyEvent_80(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Ctrl_Two_K2Node_InputKeyEvent_79(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Ctrl_Three_K2Node_InputKeyEvent_78(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Ctrl_Four_K2Node_InputKeyEvent_77(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Ctrl_Five_K2Node_InputKeyEvent_76(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Ctrl_Six_K2Node_InputKeyEvent_75(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Ctrl_Seven_K2Node_InputKeyEvent_74(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Ctrl_Eight_K2Node_InputKeyEvent_73(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Ctrl_Nine_K2Node_InputKeyEvent_72(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Ctrl_Zero_K2Node_InputKeyEvent_71(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Alt_One_K2Node_InputKeyEvent_70(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Alt_Two_K2Node_InputKeyEvent_69(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Alt_Three_K2Node_InputKeyEvent_68(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Alt_Four_K2Node_InputKeyEvent_67(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Alt_Five_K2Node_InputKeyEvent_66(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Alt_Six_K2Node_InputKeyEvent_65(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Alt_Seven_K2Node_InputKeyEvent_64(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Alt_Eight_K2Node_InputKeyEvent_63(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Alt_Nine_K2Node_InputKeyEvent_62(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Alt_Zero_K2Node_InputKeyEvent_61(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Alt+Shift_One_K2Node_InputKeyEvent_60'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Alt+Shift_Two_K2Node_InputKeyEvent_59'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Alt+Shift_Three_K2Node_InputKeyEvent_58'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Alt+Shift_Four_K2Node_InputKeyEvent_57'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Alt+Shift_Five_K2Node_InputKeyEvent_56'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Alt+Shift_Six_K2Node_InputKeyEvent_55'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Alt+Shift_Eight_K2Node_InputKeyEvent_54'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Alt+Shift_Nine_K2Node_InputKeyEvent_53'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Alt+Shift_Zero_K2Node_InputKeyEvent_52'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt_One_K2Node_InputKeyEvent_51'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt_Two_K2Node_InputKeyEvent_50'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt_Three_K2Node_InputKeyEvent_49'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt_Four_K2Node_InputKeyEvent_48'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt_Five_K2Node_InputKeyEvent_47'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt_Six_K2Node_InputKeyEvent_46'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt_Seven_K2Node_InputKeyEvent_45'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt_Eight_K2Node_InputKeyEvent_44'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt_Nine_K2Node_InputKeyEvent_43'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt_Zero_K2Node_InputKeyEvent_42'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Shift_One_K2Node_InputKeyEvent_41'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Shift_Two_K2Node_InputKeyEvent_40'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Shift_Three_K2Node_InputKeyEvent_39'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Shift_Four_K2Node_InputKeyEvent_38'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Shift_Five_K2Node_InputKeyEvent_37'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Shift_Six_K2Node_InputKeyEvent_36'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Shift_Seven_K2Node_InputKeyEvent_35'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Shift_Eight_K2Node_InputKeyEvent_34'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Shift_Nine_K2Node_InputKeyEvent_33'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Shift_Zero_K2Node_InputKeyEvent_32'] = function(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_M_K2Node_InputKeyEvent_31(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Shift_Zero_K2Node_InputKeyEvent_30(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_MouseScrollUp_K2Node_InputKeyEvent_29(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Shift_Nine_K2Node_InputKeyEvent_28(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt+Shift_One_K2Node_InputKeyEvent_27'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt+Shift_Two_K2Node_InputKeyEvent_26'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt+Shift_Three_K2Node_InputKeyEvent_25'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt+Shift_Four_K2Node_InputKeyEvent_24'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt+Shift_Five_K2Node_InputKeyEvent_23'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt+Shift_Six_K2Node_InputKeyEvent_22'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt+Shift_Seven_K2Node_InputKeyEvent_21'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt+Shift_Eight_K2Node_InputKeyEvent_20'] = function(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt+Shift_Zero_K2Node_InputKeyEvent_19'] = function(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Shift_Eight_K2Node_InputKeyEvent_18(Key) end
---@param Key FKey
ABP_PlayerController_C['InpActEvt_Ctrl+Alt+Shift_Nine_K2Node_InputKeyEvent_17'] = function(Key) end
---@param Loaded UClass
function ABP_PlayerController_C:OnLoaded_A9E679F14C039084F28EFB94209C57DE(Loaded) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_EnvironmentScan_K2Node_InputActionEvent_0(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_AnyKey_K2Node_InputKeyEvent_16(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Shift_Seven_K2Node_InputKeyEvent_15(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Shift_Six_K2Node_InputKeyEvent_14(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Shift_Five_K2Node_InputKeyEvent_13(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Shift_Four_K2Node_InputKeyEvent_12(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Shift_Three_K2Node_InputKeyEvent_11(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Shift_Two_K2Node_InputKeyEvent_10(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Shift_One_K2Node_InputKeyEvent_9(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Zero_K2Node_InputKeyEvent_8(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Eight_K2Node_InputKeyEvent_7(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Seven_K2Node_InputKeyEvent_6(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Six_K2Node_InputKeyEvent_5(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Five_K2Node_InputKeyEvent_4(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Four_K2Node_InputKeyEvent_3(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Three_K2Node_InputKeyEvent_2(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_Two_K2Node_InputKeyEvent_1(Key) end
---@param Key FKey
function ABP_PlayerController_C:InpActEvt_One_K2Node_InputKeyEvent_0(Key) end
---@param Enemies TArray<TSoftClassPtr<AEnemyBase>>
---@param index int32
function ABP_PlayerController_C:DebugTrySpawnEnemy(Enemies, index) end
function ABP_PlayerController_C:Debug_UpdateMouseInput() end
---@param WeaponCollectibleClass TSoftClassPtr<AWeaponCollectible>
function ABP_PlayerController_C:DebugSpawnWeapon(WeaponCollectibleClass) end
---@param AxisValue float
function ABP_PlayerController_C:InpAxisEvt_AxisMouse_K2Node_InputAxisEvent_2(AxisValue) end
---@param AxisValue float
function ABP_PlayerController_C:InpAxisEvt_AxisGamepad_K2Node_InputAxisEvent_3(AxisValue) end
---@param SaveGame UTouristSaveGame
function ABP_PlayerController_C:WarningNewController(SaveGame) end
function ABP_PlayerController_C:WarningFinished() end
---@param ParentWidget UUserWidget
---@param MouseCursorStyle EMouseCursorStyle
function ABP_PlayerController_C:SetCursor(ParentWidget, MouseCursorStyle) end
function ABP_PlayerController_C:HideCursor() end
function ABP_PlayerController_C:ShowCursor() end
---@param MouseCursorStyle EMouseCursorStyle
function ABP_PlayerController_C:SelectMouseCursorStyle(MouseCursorStyle) end
function ABP_PlayerController_C:ApplyHUDSafeZone() end
---@param HMQ_Camera UHMQCameraComponent
function ABP_PlayerController_C:AddRoomModifierCamrera(HMQ_Camera) end
---@param Camera UCameraComponent
function ABP_PlayerController_C:AddCameraReference(Camera) end
---@param Camera UCameraComponent
function ABP_PlayerController_C:RemoveCameraReference(Camera) end
---@param NewCineCamera UCineCameraComponent
function ABP_PlayerController_C:AddInteractionCamera(NewCineCamera) end
function ABP_PlayerController_C:ReceiveBeginPlay() end
function ABP_PlayerController_C:OnMessageSent() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_PlayerController_C:GetNewBiomeState(Biome, NewBiomeState) end
---@param EntryPoint int32
function ABP_PlayerController_C:ExecuteUbergraph_BP_PlayerController(EntryPoint) end


