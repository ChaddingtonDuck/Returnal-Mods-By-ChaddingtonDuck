---@meta

---@class UWBP_LabelPrompt_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Border_Button UBorder
---@field HorizontalBox_Content UHorizontalBox
---@field Icon UTextBlock
---@field Image_BorderLeft UImage
---@field Progress UImage
---@field RichText_Prompt UHMQRichTextBlock
---@field Slot_ContentPrefix UNamedSlot
---@field WBP_ProgressBarPC UWBP_ProgressBarPC_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field AlternateButtonIcon boolean
---@field SlashButtonIcon boolean
---@field OverideInputAction boolean
---@field HideProgress boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Disabled UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field InputActionOverride FName
---@field bDoNotStyleText boolean
---@field ForceLeftAlignment boolean
---@field VerticalSlotAlignment EHorizontalAlignment
---@field ['Current Prompt Text'] FText
---@field ['Current Interact'] boolean
---@field Audio_HoldProgressSoundActive boolean
---@field Audio_HoldInteractionProgress float
---@field Audio_Single_Press_Event UAkAudioEvent
---@field IsControllerUsed boolean
---@field bIsMouseInteractionEnabled boolean
---@field OnMouseDown FWBP_LabelPrompt_COnMouseDown
---@field OnMouseUp FWBP_LabelPrompt_COnMouseUp
UWBP_LabelPrompt_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_LabelPrompt_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_LabelPrompt_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param IsKeyboard boolean
---@param IsWide boolean
function UWBP_LabelPrompt_C:UpdateFillType(IsKeyboard, IsWide) end
function UWBP_LabelPrompt_C:Audio_HoldInteraction() end
---@param Target UWBP_LabelPrompt_C
UWBP_LabelPrompt_C['Set Current Prompt'] = function(Target) end
---@return boolean
function UWBP_LabelPrompt_C:IsInputAllowed() end
---@param Result boolean
function UWBP_LabelPrompt_C:IsInputActionKeyDown(Result) end
---@param InputAction FName
function UWBP_LabelPrompt_C:GetInputAction(InputAction) end
---@param Prompt FText
---@param CanInteract boolean
function UWBP_LabelPrompt_C:Update(Prompt, CanInteract) end
function UWBP_LabelPrompt_C:Construct() end
---@param Progress float
function UWBP_LabelPrompt_C:InteractionProgress(Progress) end
---@param IsDesignTime boolean
function UWBP_LabelPrompt_C:PreConstruct(IsDesignTime) end
function UWBP_LabelPrompt_C:ControllerSettingsChanged() end
function UWBP_LabelPrompt_C:ReceiveVisibilityInHierarchyChanged() end
function UWBP_LabelPrompt_C:UpdateColors() end
---@param EntryPoint int32
function UWBP_LabelPrompt_C:ExecuteUbergraph_WBP_LabelPrompt(EntryPoint) end
function UWBP_LabelPrompt_C:OnMouseUp__DelegateSignature() end
function UWBP_LabelPrompt_C:OnMouseDown__DelegateSignature() end


