---@meta

---@class UWBP_PromptBarItemBase_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OwnerScreen UHMQScreenWidget
---@field HUDLayout boolean
UWBP_PromptBarItemBase_C = {}

---@param Key FKey
---@param Result boolean
function UWBP_PromptBarItemBase_C:KeyDown(Key, Result) end
---@param Key FKey
---@param Result boolean
function UWBP_PromptBarItemBase_C:KeyPressed(Key, Result) end
function UWBP_PromptBarItemBase_C:UpdateVisuals() end
---@param IsDesignTime boolean
function UWBP_PromptBarItemBase_C:PreConstruct(IsDesignTime) end
function UWBP_PromptBarItemBase_C:Construct() end
---@param EntryPoint int32
function UWBP_PromptBarItemBase_C:ExecuteUbergraph_WBP_PromptBarItemBase(EntryPoint) end


