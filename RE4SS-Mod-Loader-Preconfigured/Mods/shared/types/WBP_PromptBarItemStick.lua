---@meta

---@class UWBP_PromptBarItemStick_C : UWBP_PromptBarItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlock_Button UTextBlock
---@field TextBlock_Prompt UTextBlock
---@field WBP_ButtonIcon UWBP_ButtonIcon_C
---@field Prompt FText
---@field LeftStick boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Pressed UBP_WidgetStyle_C
---@field DirectionalPrompts boolean
---@field InputAction FName
---@field InputAxis FName
---@field DirectionalKeys TMap<FName, FName>
---@field IsDown boolean
---@field bIsControllerUsed boolean
UWBP_PromptBarItemStick_C = {}

---@param Text FText
function UWBP_PromptBarItemStick_C:SetPrompt(Text) end
function UWBP_PromptBarItemStick_C:UpdateIcon() end
---@param IsDesignTime boolean
function UWBP_PromptBarItemStick_C:PreConstruct(IsDesignTime) end
function UWBP_PromptBarItemStick_C:UpdateVisuals() end
---@param DeltaSeconds float
function UWBP_PromptBarItemStick_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_PromptBarItemStick_C:UpdateColor() end
function UWBP_PromptBarItemStick_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_PromptBarItemStick_C:ExecuteUbergraph_WBP_PromptBarItemStick(EntryPoint) end


