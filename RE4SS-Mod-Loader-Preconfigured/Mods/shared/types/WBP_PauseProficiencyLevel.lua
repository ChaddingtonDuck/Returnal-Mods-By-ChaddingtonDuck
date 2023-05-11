---@meta

---@class UWBP_PauseProficiencyLevel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_15 UBorder
---@field TextBlock UTextBlock
---@field TextBlock_177 UTextBlock
---@field WidgetStyle_Number UBP_WidgetStyle_C
---@field WidgetStyle_NumberMax UBP_WidgetStyle_C
---@field WidgetStyle_Border UBP_WidgetStyle_C
---@field FontSize int32
---@field ShowIcon boolean
---@field ['Menu Mode'] boolean
---@field MenuFont FSlateFontInfo
UWBP_PauseProficiencyLevel_C = {}

---@param Number UBP_WidgetStyle_C
---@param NumberMax UBP_WidgetStyle_C
---@param Icon UBP_WidgetStyle_C
function UWBP_PauseProficiencyLevel_C:SetWidgetStyles(Number, NumberMax, Icon) end
---@param IsDesignTime boolean
function UWBP_PauseProficiencyLevel_C:PreConstruct(IsDesignTime) end
function UWBP_PauseProficiencyLevel_C:Construct() end
---@param Proficiency UProficiencyComponent
---@param bIncreased boolean
UWBP_PauseProficiencyLevel_C['Level Changed'] = function(Proficiency, bIncreased) end
function UWBP_PauseProficiencyLevel_C:UpdateColor() end
---@param ProficiencyComponent UProficiencyComponent
function UWBP_PauseProficiencyLevel_C:SetProficiencyUI(ProficiencyComponent) end
---@param EntryPoint int32
function UWBP_PauseProficiencyLevel_C:ExecuteUbergraph_WBP_PauseProficiencyLevel(EntryPoint) end


