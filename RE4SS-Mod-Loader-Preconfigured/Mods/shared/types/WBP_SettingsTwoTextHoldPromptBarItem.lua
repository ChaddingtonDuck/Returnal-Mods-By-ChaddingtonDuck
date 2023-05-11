---@meta

---@class UWBP_SettingsTwoTextHoldPromptBarItem_C : UWBP_PromptBarItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Overlay_Widget UOverlay
---@field TextBlock_Prompt UTextBlock
---@field TextBlock_Secondary UTextBlock
---@field WBP_ButtonIcon UWBP_ButtonIcon_C
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_ProgressBarPC UWBP_ProgressBarPC_C
---@field InputAction FName
---@field InputAxis FName
---@field DirectionalKeys TMap<FName, FName>
---@field CustomIcon FString
---@field Key FKey
---@field WidgetStyle_Text UBP_WidgetStyle_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Pressed UBP_WidgetStyle_C
---@field Prompt FText
---@field Secondary_Prompt FText
---@field IsWide boolean
---@field IsKeyboardIcon boolean
---@field OverlaySizeKBM TArray<FVector2D>
---@field OverlaySizeGamepad TArray<FVector2D>
---@field IsNavBarPrompt boolean
---@field LargeText boolean
---@field CachedMouseOver boolean
---@field WidgetStyle_Mouse UBP_WidgetStyle_C
---@field IsMouseInteractionEnabled boolean
---@field IsMouseOver boolean
---@field PromptPressed FWBP_SettingsTwoTextHoldPromptBarItem_CPromptPressed
---@field PromptReleased FWBP_SettingsTwoTextHoldPromptBarItem_CPromptReleased
---@field IsButtonGrayedOut boolean
---@field IsAKeyDown boolean
---@field ResolutionOffsetsKBM TArray<FVector2D>
---@field bIsMouseDown boolean
---@field ResolutionOffsetsGamepad TArray<FVector2D>
UWBP_SettingsTwoTextHoldPromptBarItem_C = {}

---@param Progress float
function UWBP_SettingsTwoTextHoldPromptBarItem_C:UpdateProgress(Progress) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_SettingsTwoTextHoldPromptBarItem_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_SettingsTwoTextHoldPromptBarItem_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Mouse_Over boolean
function UWBP_SettingsTwoTextHoldPromptBarItem_C:HoldStyleChange(Mouse_Over) end
---@param MouseOver boolean
function UWBP_SettingsTwoTextHoldPromptBarItem_C:MouseVisuals(MouseOver) end
function UWBP_SettingsTwoTextHoldPromptBarItem_C:SetOverlayPositionAndSizePC() end
---@param HasChanged boolean
function UWBP_SettingsTwoTextHoldPromptBarItem_C:CheckIconTypePC(HasChanged) end
function UWBP_SettingsTwoTextHoldPromptBarItem_C:UpdateIcon() end
function UWBP_SettingsTwoTextHoldPromptBarItem_C:UpdateVisuals() end
---@param IsDesignTime boolean
function UWBP_SettingsTwoTextHoldPromptBarItem_C:PreConstruct(IsDesignTime) end
function UWBP_SettingsTwoTextHoldPromptBarItem_C:ControllerSettingsChanged() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_SettingsTwoTextHoldPromptBarItem_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UWBP_SettingsTwoTextHoldPromptBarItem_C:OnMouseLeave(MouseEvent) end
---@param DeltaSeconds float
function UWBP_SettingsTwoTextHoldPromptBarItem_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_SettingsTwoTextHoldPromptBarItem_C:ExecuteUbergraph_WBP_SettingsTwoTextHoldPromptBarItem(EntryPoint) end
function UWBP_SettingsTwoTextHoldPromptBarItem_C:PromptReleased__DelegateSignature() end
function UWBP_SettingsTwoTextHoldPromptBarItem_C:PromptPressed__DelegateSignature() end


