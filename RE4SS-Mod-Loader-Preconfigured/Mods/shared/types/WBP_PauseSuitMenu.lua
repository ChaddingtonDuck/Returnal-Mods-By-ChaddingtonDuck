---@meta

---@class UWBP_PauseSuitMenu_C : UWBP_MenuTabPageBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterScreen UWidgetAnimation
---@field Anim_ItemsColumnFocus UWidgetAnimation
---@field InAnimation UWidgetAnimation
---@field AdrenalineLevelBacking UImage
---@field BrushImage_SuitGlow UWBP_BrushImage_C
---@field Capture2_SuitMesh UWBP_CaptureImage2_C
---@field HMQRichTextBlock_109 UHMQRichTextBlock
---@field HorizontalBox_PromptItems UHorizontalBox
---@field Image UImage
---@field Image_SuitBackgroundGrid UImage
---@field Image_WarningStripe UImage
---@field Image_WarningStripe_1 UImage
---@field MenuBox_Adrenaline UWBP_MenuBox_C
---@field MenuBox_CurseInfo UWBP_MenuBox_C
---@field MenuBox_CurseInfo_1 UWBP_MenuBox_C
---@field MenuBox_CurseInfoLow UWBP_MenuBox_C
---@field MenuBox_EmptyInfo UWBP_MenuBox_C
---@field MenuBox_EmptyInfoLow UWBP_MenuBox_C
---@field MenuBox_ParasiteInfo UWBP_MenuBox_C
---@field SizeBox_LeftPanel USizeBox
---@field VerticalBox_CurseInfo UVerticalBox
---@field VerticalBox_EmptyInfo UVerticalBox
---@field WBP_AdrenalineCurve UWBP_AdrenalineCurve_C
---@field WBP_AdrenalineLevel UWBP_AdrenalineLevel_C
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_ConsoleFluffBox UWBP_ConsoleFluffBox_C
---@field WBP_DummyBarGraph UWBP_DummyBarGraph_C
---@field WBP_HorizontalLine_127 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_198 UWBP_HorizontalLine_C
---@field WBP_MetaModStats UWBP_MetaModStats_C
---@field WBP_ParasiteImage UWBP_ParasiteImage_C
---@field WBP_PauseCurseStatus UWBP_PauseCurseStatus_C
---@field WBP_PauseCurseStatus_1 UWBP_PauseCurseStatus_C
---@field WBP_PauseParasiteInfo UWBP_PauseParasiteInfo_C
---@field WBP_PausePermaProgress UWBP_PausePermaProgress_C
---@field WBP_PauseSuitItems UWBP_PauseSuitItems_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_160 UWBP_VerticalLine_C
---@field WidgetSwitcher_ItemInfo UWidgetSwitcher
---@field SuitMesh TSoftObjectPtr<UStaticMesh>
---@field visible boolean
---@field IntroAllowed boolean
---@field IntroDone boolean
---@field FocusColumn int32
---@field ColumnFocusPhase float
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Curse UBP_WidgetStyle_C
---@field ParasiteInfoSelection TMap<FName, int32>
---@field SuitMesh_Rotation float
---@field SuitMesh_RotationSpeedOverride float
---@field Text_Parasite FString
---@field SuitMeshLoaded boolean
---@field SelectedParasite int32
---@field IsParasiteRightArmActive boolean
---@field IsParasiteRightLegActive boolean
---@field IsParasiteLeftArmActive boolean
---@field IsParasiteLeftLegActive boolean
---@field IsParasiteBackActive boolean
---@field MenuBox_CurseInfo_0 UWBP_MenuBox_C
---@field SuitRotationSoundActive boolean
---@field SuitRotationSoundBegin UAkAudioEvent
---@field SuitRotationSoundEnd UAkAudioEvent
---@field FocusKeeper FWBP_PauseSuitMenu_CFocusKeeper
---@field bPlayerRotatingByMouse boolean
---@field MouseRotationKey FKey
---@field PrevMouseX float
---@field DeltaMouse float
UWBP_PauseSuitMenu_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PauseSuitMenu_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
UWBP_PauseSuitMenu_C['Set Mesh User Data'] = function() end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_PauseSuitMenu_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param Column int32
---@param Result boolean
function UWBP_PauseSuitMenu_C:ColumnAcceptsFocus(Column, Result) end
---@param IndexDelta int32
function UWBP_PauseSuitMenu_C:ChangeFocusColumn(IndexDelta) end
---@param phase float
function UWBP_PauseSuitMenu_C:SetColumnFocusPhase(phase) end
---@param FocusColumn int32
function UWBP_PauseSuitMenu_C:SetFocusColumn(FocusColumn) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_PauseSuitMenu_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_PauseSuitMenu_C:RunIntro() end
function UWBP_PauseSuitMenu_C:MenuEnterTransitionEnd() end
---@param Loaded UObject
function UWBP_PauseSuitMenu_C:OnLoaded_41E28C7642D1236B271270B703BF3CE1(Loaded) end
---@param bIsVisible boolean
function UWBP_PauseSuitMenu_C:VisibilityChanged(bIsVisible) end
function UWBP_PauseSuitMenu_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PauseSuitMenu_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_PauseSuitMenu_C:PreConstruct(IsDesignTime) end
---@param Item UMetaModifierBaseComponent
function UWBP_PauseSuitMenu_C:BndEvt__WBP_PauseSuitItems_K2Node_ComponentBoundEvent_0_OnFocusItemChanged__DelegateSignature(Item) end
---@param side EHorizontalAlignment
function UWBP_PauseSuitMenu_C:BndEvt__WBP_PausePermaProgress_K2Node_ComponentBoundEvent_1_OnFocusEscape__DelegateSignature(side) end
---@param side EHorizontalAlignment
function UWBP_PauseSuitMenu_C:BndEvt__WBP_PauseSuitItems_K2Node_ComponentBoundEvent_2_OnFocusEscape__DelegateSignature(side) end
function UWBP_PauseSuitMenu_C:Audio_SuitRotationAudio() end
function UWBP_PauseSuitMenu_C:Audio_ForceStopOnExit() end
function UWBP_PauseSuitMenu_C:MoveFocusToParasite() end
---@param Widget UUserWidget
function UWBP_PauseSuitMenu_C:OnColumnMouseFocused(Widget) end
---@param PauseEquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PauseSuitMenu_C:FocusKeeperPermaProgress(PauseEquipmentItem) end
function UWBP_PauseSuitMenu_C:FocusKeeperStarted() end
function UWBP_PauseSuitMenu_C:FocusKeeperEnded() end
---@param Pause_Equiplment_Item UWBP_PauseEquipmentItem_C
function UWBP_PauseSuitMenu_C:FocusKeeperSuitItems(Pause_Equiplment_Item) end
function UWBP_PauseSuitMenu_C:UpdateRotationByMouse() end
function UWBP_PauseSuitMenu_C:ReceiveVisibilityInHierarchyChanged() end
---@param EntryPoint int32
function UWBP_PauseSuitMenu_C:ExecuteUbergraph_WBP_PauseSuitMenu(EntryPoint) end
---@param PauseEquipmetItem UWBP_PauseEquipmentItem_C
function UWBP_PauseSuitMenu_C:FocusKeeper__DelegateSignature(PauseEquipmetItem) end


