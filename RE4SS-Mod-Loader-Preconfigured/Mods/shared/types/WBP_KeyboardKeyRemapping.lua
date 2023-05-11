---@meta

---@class UWBP_KeyboardKeyRemapping_C : UWBP_SettingValueBase_C
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
---@field WidgetStyleWhite UBP_WidgetStyle_C
---@field WidgetStyleYellow UBP_WidgetStyle_C
---@field ActionNames TArray<FName>
---@field AllRebindableMappings TArray<FName>
---@field CurrentActionKey FKey
---@field OnKeyBinded FWBP_KeyboardKeyRemapping_COnKeyBinded
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
---@field FocusReceived FWBP_KeyboardKeyRemapping_CFocusReceived
---@field FocusLost FWBP_KeyboardKeyRemapping_CFocusLost
---@field KeyboardPresets UBP_KeyboardPresets_C
---@field WidgetStyleButtonFocus UBP_WidgetStyle_C
---@field styleBold FString
---@field StyleOption FString
---@field NewInputText FText
---@field BodyTitle FText
---@field BodyDescription FText
---@field PreviewWindow UWBP_ControllerOverridePreview_C
---@field ['Parent Setting'] UWBP_SettingBase_C
---@field Menu UWBP_KeyboardRemappingSettings_C
---@field InputActionIndex int32
---@field IsPositiveAxis boolean
---@field NewVar_0_0 FKey
UWBP_KeyboardKeyRemapping_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_KeyboardKeyRemapping_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_KeyboardKeyRemapping_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param Succeeded boolean
function UWBP_KeyboardKeyRemapping_C:PopulateCustomPresetDataAsset(Succeeded) end
function UWBP_KeyboardKeyRemapping_C:ResetRebindingLogic() end
---@param boundName FName
---@param Action boolean
---@param Axis boolean
function UWBP_KeyboardKeyRemapping_C:CheckIfBoundName(boundName, Action, Axis) end
function UWBP_KeyboardKeyRemapping_C:SwappedWarning() end
function UWBP_KeyboardKeyRemapping_C:EnableReboundWarning() end
function UWBP_KeyboardKeyRemapping_C:DisableReboundWarning() end
---@param ValueChanged boolean
function UWBP_KeyboardKeyRemapping_C:ToggleSelection(ValueChanged) end
function UWBP_KeyboardKeyRemapping_C:OnDeselect() end
function UWBP_KeyboardKeyRemapping_C:OnSelect() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_KeyboardKeyRemapping_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param Key FKey
function UWBP_KeyboardKeyRemapping_C:SetNewBindings(Key) end
function UWBP_KeyboardKeyRemapping_C:UpdateText() end
function UWBP_KeyboardKeyRemapping_C:ValueBeep() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_KeyboardKeyRemapping_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_KeyboardKeyRemapping_C:ResetVisuals() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_KeyboardKeyRemapping_C:OnFocusReceived(MyGeometry, InFocusEvent) end
UWBP_KeyboardKeyRemapping_C['Event IntroAnimEnd'] = function() end
UWBP_KeyboardKeyRemapping_C['Event OutroAnimEnd'] = function() end
function UWBP_KeyboardKeyRemapping_C:SequenceEvent_0() end
---@param IsDesignTime boolean
function UWBP_KeyboardKeyRemapping_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UWBP_KeyboardKeyRemapping_C:OnFocusLost(InFocusEvent) end
function UWBP_KeyboardKeyRemapping_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_KeyboardKeyRemapping_C:Tick(MyGeometry, InDeltaTime) end
UWBP_KeyboardKeyRemapping_C['Event IntroBinding'] = function() end
---@param IsKeySet boolean
UWBP_KeyboardKeyRemapping_C['Event OutroBinding'] = function(IsKeySet) end
UWBP_KeyboardKeyRemapping_C['Event KeyBound'] = function() end
---@param SettingPreviewType PreviewPanelType
function UWBP_KeyboardKeyRemapping_C:OnParentFocusRecieved(SettingPreviewType) end
---@param SettingPreviewPanelType PreviewPanelType
function UWBP_KeyboardKeyRemapping_C:OnParentFocusLost(SettingPreviewPanelType) end
function UWBP_KeyboardKeyRemapping_C:OnParentSet() end
---@param EntryPoint int32
function UWBP_KeyboardKeyRemapping_C:ExecuteUbergraph_WBP_KeyboardKeyRemapping(EntryPoint) end
---@param SettingPreviewType PreviewPanelType
function UWBP_KeyboardKeyRemapping_C:FocusLost__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_KeyboardKeyRemapping_C:FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_KeyboardKeyRemapping_C:OnKeyBinded__DelegateSignature() end


