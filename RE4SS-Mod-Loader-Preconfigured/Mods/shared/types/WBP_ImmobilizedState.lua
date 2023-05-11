---@meta

---@class UWBP_ImmobilizedState_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Border_Text UBorder
---@field RichText_Prompt UHMQRichTextBlock
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field Text_Message FText
UWBP_ImmobilizedState_C = {}

---@param Hazard UObject
---@param bCaught boolean
function UWBP_ImmobilizedState_C:ImmobilizationStateChanged(Hazard, bCaught) end
function UWBP_ImmobilizedState_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ImmobilizedState_C:PreConstruct(IsDesignTime) end
function UWBP_ImmobilizedState_C:UpdateColor() end
function UWBP_ImmobilizedState_C:ControllerSettingsChanged() end
function UWBP_ImmobilizedState_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_ImmobilizedState_C:ExecuteUbergraph_WBP_ImmobilizedState(EntryPoint) end


