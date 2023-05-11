---@meta

---@class UWBP_InteractableSelectorControlGuide_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field HorizontalBox_50 UHorizontalBox
---@field WBP_PromptBarItem_Close UWBP_PromptBarItem_C
---@field WBP_PromptBarItemStick UWBP_PromptBarItemStick_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field SetVisibleOnStart boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
UWBP_InteractableSelectorControlGuide_C = {}

---@param visible boolean
---@param InteractableCount int32
function UWBP_InteractableSelectorControlGuide_C:SetPanelVisible(visible, InteractableCount) end
function UWBP_InteractableSelectorControlGuide_C:Construct() end
---@param IsDesignTime boolean
function UWBP_InteractableSelectorControlGuide_C:PreConstruct(IsDesignTime) end
function UWBP_InteractableSelectorControlGuide_C:UpdateColor() end
function UWBP_InteractableSelectorControlGuide_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_InteractableSelectorControlGuide_C:ExecuteUbergraph_WBP_InteractableSelectorControlGuide(EntryPoint) end


