---@meta

---@class UWBP_SettingRow_C : UWBP_SettingBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonContainer UHorizontalBox
---@field PresetButtons TArray<UWBP_RowButtonItem_C>
---@field ButtonTitles TArray<FText>
UWBP_SettingRow_C = {}

---@param IsDesignTime boolean
function UWBP_SettingRow_C:PreConstruct(IsDesignTime) end
function UWBP_SettingRow_C:Construct() end
---@param EntryPoint int32
function UWBP_SettingRow_C:ExecuteUbergraph_WBP_SettingRow(EntryPoint) end


