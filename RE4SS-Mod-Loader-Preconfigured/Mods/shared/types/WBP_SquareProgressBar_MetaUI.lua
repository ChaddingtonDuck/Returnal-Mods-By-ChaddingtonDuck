---@meta

---@class UWBP_SquareProgressBar_MetaUI_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProgressBar UImage
---@field DMI_ProgressBar UMaterialInstanceDynamic
---@field value float
---@field Min float
---@field Max float
---@field ['ProgressBar Color'] FLinearColor
---@field ['Background Color'] FLinearColor
UWBP_SquareProgressBar_MetaUI_C = {}

---@param value float
---@param Min float
---@param Max float
function UWBP_SquareProgressBar_MetaUI_C:SetValue(value, Min, Max) end
function UWBP_SquareProgressBar_MetaUI_C:SetMaterialParameters() end
---@param IsDesignTime boolean
function UWBP_SquareProgressBar_MetaUI_C:PreConstruct(IsDesignTime) end
function UWBP_SquareProgressBar_MetaUI_C:UpdateMaterialParameters() end
---@param EntryPoint int32
function UWBP_SquareProgressBar_MetaUI_C:ExecuteUbergraph_WBP_SquareProgressBar_MetaUI(EntryPoint) end


