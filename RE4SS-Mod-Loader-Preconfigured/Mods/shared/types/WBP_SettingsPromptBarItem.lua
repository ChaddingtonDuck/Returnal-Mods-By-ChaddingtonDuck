---@meta

---@class UWBP_SettingsPromptBarItem_C : UWBP_PromptBarItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsNavBarPrompt boolean
---@field LargeText boolean
---@field IconName TArray<FText>
---@field UseSetKey boolean
UWBP_SettingsPromptBarItem_C = {}

function UWBP_SettingsPromptBarItem_C:UpdateIcon() end
---@param Pressed boolean
function UWBP_SettingsPromptBarItem_C:SetButtonState(Pressed) end
---@param IsDesignTime boolean
function UWBP_SettingsPromptBarItem_C:PreConstruct(IsDesignTime) end
function UWBP_SettingsPromptBarItem_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_SettingsPromptBarItem_C:ExecuteUbergraph_WBP_SettingsPromptBarItem(EntryPoint) end


