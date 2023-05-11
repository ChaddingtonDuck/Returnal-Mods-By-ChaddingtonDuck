---@meta

---@class UWBP_BootMenu_C : UHMQScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_DebugStartMenu UFocusHoveringButton
---@field Button_QuickStart_AF UFocusHoveringButton
---@field Button_QuickStart_BM UFocusHoveringButton
---@field Button_QuickStart_CD UFocusHoveringButton
---@field Button_QuickStart_CI UFocusHoveringButton
---@field Button_QuickStart_DM UFocusHoveringButton
---@field Button_QuickStart_IC UFocusHoveringButton
---@field Button_QuickStart_NM UFocusHoveringButton
---@field Button_QuickStart_Resume UFocusHoveringButton
---@field Button_QuickStart_SW UFocusHoveringButton
---@field Button_QuickStart_TT UFocusHoveringButton
---@field Button_QuickStart_UR UFocusHoveringButton
---@field Button_TT_Phase2 UButton
---@field Button_TT_Phase3 UButton
---@field CanvasPanel_Complete UCanvasPanel
---@field CanvasPanel_Main UCanvasPanel
---@field Image_48 UImage
---@field Image_180 UImage
---@field OLGBox UCheckBox
---@field Overlay_DeveloperMenu UOverlay
---@field TextBlock_DeveloperMenuInfo UTextBlock
---@field VerticalBox_Menu UVerticalBox
---@field WBP_BootMenuInternal UWBP_BootMenuInternal_C
---@field WBP_DebugButton_Start UWBP_DebugButton_C
---@field Launching boolean
---@field EnterScreen UAkAudioEvent
---@field ExitScreen UAkAudioEvent
---@field SelectedBiomeConfig UBiomeConfig
---@field CompletionMenu boolean
---@field HasRunPrecompile boolean
UWBP_BootMenu_C = {}

function UWBP_BootMenu_C:CheckBoxToOLG() end
---@param SDREnabled boolean
function UWBP_BootMenu_C:IsSDREnabled(SDREnabled) end
UWBP_BootMenu_C['Reset Player Biome Config'] = function() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BootMenu_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_BootMenu_C:SetSwampFlags() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_BootMenu_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_BootMenu_C:ProcessBoot() end
---@param Button UWBP_DebugButton_C
function UWBP_BootMenu_C:BndEvt__WBP_DebugButton_Start_K2Node_ComponentBoundEvent_9_OnClicked__DelegateSignature(Button) end
---@param ResumeSave boolean
function UWBP_BootMenu_C:StartGame(ResumeSave) end
function UWBP_BootMenu_C:PrepareGame() end
function UWBP_BootMenu_C:BndEvt__Button_QuickStart_DM_K2Node_ComponentBoundEvent_8_OnButtonPressedEvent__DelegateSignature() end
function UWBP_BootMenu_C:ProcessAutoBoot() end
---@param Biome EBiome
function UWBP_BootMenu_C:DebugBootBiome(Biome) end
function UWBP_BootMenu_C:BndEvt__Button_QuickStart_IC_K2Node_ComponentBoundEvent_7_OnButtonPressedEvent__DelegateSignature() end
function UWBP_BootMenu_C:BndEvt__Button_QuickStart_UR_K2Node_ComponentBoundEvent_3_OnButtonPressedEvent__DelegateSignature() end
function UWBP_BootMenu_C:BndEvt__Button_QuickStart_NM_K2Node_ComponentBoundEvent_10_OnButtonPressedEvent__DelegateSignature() end
function UWBP_BootMenu_C:BndEvt__Button_QuickStart_Resume_K2Node_ComponentBoundEvent_6_OnButtonPressedEvent__DelegateSignature() end
function UWBP_BootMenu_C:BndEvt__Button_QuickStart_UR_1_K2Node_ComponentBoundEvent_11_OnButtonPressedEvent__DelegateSignature() end
---@param NewScreenName FName
function UWBP_BootMenu_C:ReceiveExitScreen(NewScreenName) end
function UWBP_BootMenu_C:OnStartBiomeResumeActive() end
function UWBP_BootMenu_C:OnResumePlayerDataApplied() end
function UWBP_BootMenu_C:OnResumeDone() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_BootMenu_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param GameTransitionScreen UGameTransitionScreenComponent
function UWBP_BootMenu_C:GameTransitionCompleted(GameTransitionScreen) end
function UWBP_BootMenu_C:BndEvt__Button_QuickStart_SW_K2Node_ComponentBoundEvent_5_OnButtonPressedEvent__DelegateSignature() end
function UWBP_BootMenu_C:BndEvt__Button_QuickStart_BM_K2Node_ComponentBoundEvent_12_OnButtonPressedEvent__DelegateSignature() end
---@param BiomeConfig UBiomeConfig
---@param ResumeSave boolean
---@param ResetPlayerBiomeConfig boolean
function UWBP_BootMenu_C:LaunchBiome(BiomeConfig, ResumeSave, ResetPlayerBiomeConfig) end
function UWBP_BootMenu_C:BndEvt__Button_QuickStart_CD_K2Node_ComponentBoundEvent_4_OnButtonPressedEvent__DelegateSignature() end
function UWBP_BootMenu_C:BndEvt__Button_QuickStart_CI_K2Node_ComponentBoundEvent_2_OnButtonPressedEvent__DelegateSignature() end
function UWBP_BootMenu_C:DevShowMenu() end
function UWBP_BootMenu_C:BndEvt__Button_MainMenu_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_BootMenu_C:BndEvt__Button_Quickstart_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
function UWBP_BootMenu_C:OnResumeMediaFinished() end
function UWBP_BootMenu_C:ReturnFromBenchmark() end
function UWBP_BootMenu_C:BndEvt__Button_TT_Phase2_K2Node_ComponentBoundEvent_13_OnButtonPressedEvent__DelegateSignature() end
function UWBP_BootMenu_C:BndEvt__Button_TT_Phase3_K2Node_ComponentBoundEvent_14_OnButtonPressedEvent__DelegateSignature() end
---@param BiomeConfig UBiomeConfig
function UWBP_BootMenu_C:DebugTTBiome(BiomeConfig) end
---@param BiomeConfig UBiomeConfig
---@param ResumeSave boolean
---@param ResetPlayerBiomeConfig boolean
function UWBP_BootMenu_C:BndEvt__WBP_BootMenuInternal_K2Node_ComponentBoundEvent_15_OnLaunchBiome__DelegateSignature(BiomeConfig, ResumeSave, ResetPlayerBiomeConfig) end
---@param EntryPoint int32
function UWBP_BootMenu_C:ExecuteUbergraph_WBP_BootMenu(EntryPoint) end


