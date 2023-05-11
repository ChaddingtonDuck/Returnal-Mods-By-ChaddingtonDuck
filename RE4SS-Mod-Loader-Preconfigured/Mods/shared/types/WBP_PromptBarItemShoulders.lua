---@meta

---@class UWBP_PromptBarItemShoulders_C : UWBP_PromptBarItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_0 UCanvasPanel
---@field TextBlock_Left UTextBlock
---@field TextBlock_Prompt UTextBlock
---@field TextBlock_Right UTextBlock
---@field Prompt FText
---@field Triggers boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Pressed UBP_WidgetStyle_C
---@field InputAxisLeft FName
---@field InputAxisRight FName
---@field ShowLeftIconKeyboard boolean
---@field WidgetStyle_Text UBP_WidgetStyle_C
---@field IsInputAction boolean
UWBP_PromptBarItemShoulders_C = {}

---@param InputAction FName
---@param Key FKey
---@param Trigger boolean
---@param Result boolean
function UWBP_PromptBarItemShoulders_C:IsKeyDown(InputAction, Key, Trigger, Result) end
function UWBP_PromptBarItemShoulders_C:UpdateIcons() end
function UWBP_PromptBarItemShoulders_C:UpdateVisuals() end
---@param DeltaSeconds float
function UWBP_PromptBarItemShoulders_C:ReceiveDelayTick(DeltaSeconds) end
---@param IsDesignTime boolean
function UWBP_PromptBarItemShoulders_C:PreConstruct(IsDesignTime) end
---@param Target UBP_WidgetStyle_C
function UWBP_PromptBarItemShoulders_C:SetTextStyle(Target) end
function UWBP_PromptBarItemShoulders_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_PromptBarItemShoulders_C:ExecuteUbergraph_WBP_PromptBarItemShoulders(EntryPoint) end


