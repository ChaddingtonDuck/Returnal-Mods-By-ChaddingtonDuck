---@meta

---@class UWBP_TT_Multiplier_Adrenaline_Pip_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_PipOff UWidgetAnimation
---@field Anim_PipOn UWidgetAnimation
---@field Img_AdrenalinePip UImage
---@field Active boolean
---@field SetFirstAdrenalineTexture boolean
UWBP_TT_Multiplier_Adrenaline_Pip_C = {}

---@param IsActive boolean
function UWBP_TT_Multiplier_Adrenaline_Pip_C:SetActive(IsActive) end
---@param IsDesignTime boolean
function UWBP_TT_Multiplier_Adrenaline_Pip_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_TT_Multiplier_Adrenaline_Pip_C:ExecuteUbergraph_WBP_TT_Multiplier_Adrenaline_Pip(EntryPoint) end


