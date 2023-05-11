---@meta

---@class UWBP_SettingSingleValue_C : UWBP_SettingValueBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioOutput UTextBlock
---@field ValueText FText
UWBP_SettingSingleValue_C = {}

---@param IsDesignTime boolean
function UWBP_SettingSingleValue_C:PreConstruct(IsDesignTime) end
function UWBP_SettingSingleValue_C:Construct() end
---@param InFocus boolean
function UWBP_SettingSingleValue_C:UpdateFocus(InFocus) end
---@param EntryPoint int32
function UWBP_SettingSingleValue_C:ExecuteUbergraph_WBP_SettingSingleValue(EntryPoint) end


