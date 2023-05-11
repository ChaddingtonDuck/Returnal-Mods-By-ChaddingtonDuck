---@meta

---@class UWBP_PromptBarItem_C : UWBP_PromptBarItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Image_BorderLeft UImage
---@field Postfix UNamedSlot
---@field TextBlock_Button UTextBlock
---@field TextBlock_Prompt UTextBlock
---@field WBP_ButtonIcon UWBP_ButtonIcon_C
---@field WBP_MetaBG UWBP_MetaBG_C
---@field Prompt FText
---@field Key FKey
---@field AdditionalKeys TArray<FKey>
---@field InputAction FName
---@field InputAxis FName
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Pressed UBP_WidgetStyle_C
---@field SetBackingVisibility boolean
---@field IsButtonGrayedOut boolean
---@field IsAKeyDown boolean
---@field AdditionalText FText
---@field CustomIcon FString
---@field DirectionalKeys TMap<FName, FName>
---@field IsMouseOver boolean
---@field IsMouseInteractionEnabled boolean
---@field CachedMouseOver boolean
---@field WidgetStyle_Mouse UBP_WidgetStyle_C
---@field WidgetStyle_Text UBP_WidgetStyle_C
---@field PromptPressed FWBP_PromptBarItem_CPromptPressed
---@field PromptRelease FWBP_PromptBarItem_CPromptRelease
---@field IsMetaStyle boolean
---@field bIsMouseDown boolean
---@field AdditionalInputActions TArray<FName>
UWBP_PromptBarItem_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PromptBarItem_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PromptBarItem_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param MouseOver boolean
function UWBP_PromptBarItem_C:HoldStyleChange(MouseOver) end
---@param Mouse_Over boolean
function UWBP_PromptBarItem_C:MouseVisuals(Mouse_Over) end
---@param Default float
---@param StepSize float
---@param Multiply float
---@param Result float
UWBP_PromptBarItem_C['Calculate Extra Padding'] = function(Default, StepSize, Multiply, Result) end
---@param IsCustom boolean
function UWBP_PromptBarItem_C:IsCustomPadding(IsCustom) end
---@param IconText FString
function UWBP_PromptBarItem_C:SetCustomIcon(IconText) end
function UWBP_PromptBarItem_C:UpdateVisuals() end
---@param Pressed boolean
function UWBP_PromptBarItem_C:SetButtonState(Pressed) end
---@param Prompt FText
function UWBP_PromptBarItem_C:SetPrompt(Prompt) end
---@param NewKey FKey
function UWBP_PromptBarItem_C:SetKey(NewKey) end
function UWBP_PromptBarItem_C:UpdateIcon() end
---@param IsDesignTime boolean
function UWBP_PromptBarItem_C:PreConstruct(IsDesignTime) end
---@param DeltaSeconds float
function UWBP_PromptBarItem_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_PromptBarItem_C:Construct() end
function UWBP_PromptBarItem_C:UpdateColor() end
function UWBP_PromptBarItem_C:ControllerSettingsChanged() end
---@param bIsVisible boolean
function UWBP_PromptBarItem_C:VisibilityChanged(bIsVisible) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_PromptBarItem_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UWBP_PromptBarItem_C:OnMouseLeave(MouseEvent) end
function UWBP_PromptBarItem_C:ForceMouseLeave() end
---@param EntryPoint int32
function UWBP_PromptBarItem_C:ExecuteUbergraph_WBP_PromptBarItem(EntryPoint) end
function UWBP_PromptBarItem_C:PromptRelease__DelegateSignature() end
function UWBP_PromptBarItem_C:PromptPressed__DelegateSignature() end


