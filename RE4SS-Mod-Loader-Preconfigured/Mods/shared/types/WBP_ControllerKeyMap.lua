---@meta

---@class UWBP_ControllerKeyMap_C : UWBP_SettingValueBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_IntroText UWidgetAnimation
---@field Anim_Bind_Bound UWidgetAnimation
---@field Anim_Bind_Outro UWidgetAnimation
---@field Anim_Bind_Intro UWidgetAnimation
---@field ActionChanged UBorder
---@field Arrow UImage
---@field BoundKey UTextBlock
---@field Changed UImage
---@field CurrentKeyBorder UBorder
---@field IncomingKey UTextBlock
---@field IncomingKeyBorder UBorder
---@field InputInstruction UBorder
---@field IntructionText UHMQRichTextBlock
---@field Panel_KeyToBind UOverlay
---@field WBP_CircularProgressBar UWBP_CircularProgressBar_C
---@field Title FText
---@field ValueChangeSound UAkAudioEvent
---@field NavigationSound UAkAudioEvent
---@field WidgetStyle_0 UBP_WidgetStyle_C
---@field WidgetStyle_Focus_0 UBP_WidgetStyle_C
---@field ActionNames TArray<FName>
---@field MappingsToClearNewBinds TArray<FName>
---@field CurrentActionKey FKey
---@field OnKeyBinded FWBP_ControllerKeyMap_COnKeyBinded
---@field IsSelected boolean
---@field BackName FName
---@field KeyBeingSelected FKey
---@field AxisNames TArray<FName>
---@field Timer float
---@field DeltaTime float
---@field IsOnHold boolean
---@field HoldTimeLimit float
---@field IsSet boolean
---@field Anim_Start_Position boolean
---@field Anim_Outro_End boolean
---@field NoneKey FKey
---@field ActionNameToRebind FName
---@field ChangedAKey boolean
---@field SettingPreviewType PreviewPanelType
---@field FocusReceived FWBP_ControllerKeyMap_CFocusReceived
---@field FocusLost FWBP_ControllerKeyMap_CFocusLost
---@field ControllerPresets UBP_ControllerPresets_C
---@field ['WidgetStyle ButtonFocus'] UBP_WidgetStyle_C
---@field styleBold FString
---@field StyleOption FString
---@field NewInputText FText
---@field BodyTitle FText
---@field BodyDescription FText
---@field PreviewWindow UWBP_ControllerOverridePreview_C
---@field Parent UWBP_SettingBase_C
---@field Menu UWBP_ControllerOverride2Panel_C
---@field FocusKeeperRebinding FWBP_ControllerKeyMap_CFocusKeeperRebinding
---@field InvalidRebindSetting UWBP_SettingValueBase_C
---@field IgnoreMenuSelect boolean
UWBP_ControllerKeyMap_C = {}

function UWBP_ControllerKeyMap_C:SequenceEvent__ENTRYPOINTWBP_ControllerKeyMap_2() end
function UWBP_ControllerKeyMap_C:SequenceEvent__ENTRYPOINTWBP_ControllerKeyMap_1() end
function UWBP_ControllerKeyMap_C:SequenceEvent__ENTRYPOINTWBP_ControllerKeyMap_0() end
function UWBP_ControllerKeyMap_C:FinishRebinding() end
function UWBP_ControllerKeyMap_C:StartRebinding() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_ControllerKeyMap_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
function UWBP_ControllerKeyMap_C:ResetKey() end
---@param boundName FName
---@param Action boolean
---@param Axis boolean
function UWBP_ControllerKeyMap_C:CheckIfBoundName(boundName, Action, Axis) end
function UWBP_ControllerKeyMap_C:SwappedWarning() end
function UWBP_ControllerKeyMap_C:EnableReboundWarning() end
function UWBP_ControllerKeyMap_C:DisableReboundWarning() end
---@param ValueChanged boolean
function UWBP_ControllerKeyMap_C:ToggleSelection(ValueChanged) end
function UWBP_ControllerKeyMap_C:OnDeselect() end
function UWBP_ControllerKeyMap_C:OnSelect() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ControllerKeyMap_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param Key FKey
function UWBP_ControllerKeyMap_C:BindKeyToActions(Key) end
---@param Key FKey
function UWBP_ControllerKeyMap_C:UnbindKeyFromActions(Key) end
function UWBP_ControllerKeyMap_C:UpdateText() end
function UWBP_ControllerKeyMap_C:ValueBeep() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ControllerKeyMap_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_ControllerKeyMap_C:ResetVisuals() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ControllerKeyMap_C:OnFocusReceived(MyGeometry, InFocusEvent) end
UWBP_ControllerKeyMap_C['Event IntroAnimEnd'] = function() end
UWBP_ControllerKeyMap_C['Event OutroAnimEnd'] = function() end
function UWBP_ControllerKeyMap_C:SequenceEvent_0() end
---@param IsDesignTime boolean
function UWBP_ControllerKeyMap_C:PreConstruct(IsDesignTime) end
function UWBP_ControllerKeyMap_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ControllerKeyMap_C:Tick(MyGeometry, InDeltaTime) end
UWBP_ControllerKeyMap_C['Event IntroBinding'] = function() end
---@param IsKeySet boolean
---@param Keyboard boolean
UWBP_ControllerKeyMap_C['Event OutroBinding'] = function(IsKeySet, Keyboard) end
UWBP_ControllerKeyMap_C['Event KeyBound'] = function() end
function UWBP_ControllerKeyMap_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_ControllerKeyMap_C:ExecuteUbergraph_WBP_ControllerKeyMap(EntryPoint) end
---@param Rebind_Setting UWBP_SettingValueBase_C
function UWBP_ControllerKeyMap_C:FocusKeeperRebinding__DelegateSignature(Rebind_Setting) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerKeyMap_C:FocusLost__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerKeyMap_C:FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_ControllerKeyMap_C:OnKeyBinded__DelegateSignature() end


