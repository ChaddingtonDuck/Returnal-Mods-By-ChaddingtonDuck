---@meta

---@class UWBP_ControllerFullPreview_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SideWindowAppearing UWidgetAnimation
---@field Intro UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Prompt_Return UWBP_SettingsPromptBarItem_C
---@field SizeBox_PC USizeBox
---@field WBP_Background UWBP_Background_C
---@field WBP_HorizontalLineOpaqueEdges UWBP_HorizontalLineOpaqueEdges_C
---@field WBP_SystemController_Preset_Custom UWBP_SystemController_Preset_Custom_C
---@field OnInputAction_SystemMenu FWBP_ControllerFullPreview_COnInputAction_SystemMenu
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_2 UBP_WidgetStyle_C
---@field ControllerPresets UBP_ControllerPresets_C
---@field CanLeaveMenu boolean
---@field BackName FName
UWBP_ControllerFullPreview_C = {}

function UWBP_ControllerFullPreview_C:LoadSettings() end
---@param IsDesignTime boolean
function UWBP_ControllerFullPreview_C:PreConstruct(IsDesignTime) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_ControllerFullPreview_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_ControllerFullPreview_C:InputAction_SystemMenu() end
---@param NewScreenName FName
function UWBP_ControllerFullPreview_C:ReceiveExitScreen(NewScreenName) end
function UWBP_ControllerFullPreview_C:Construct() end
function UWBP_ControllerFullPreview_C:ReturnClicked() end
---@param EntryPoint int32
function UWBP_ControllerFullPreview_C:ExecuteUbergraph_WBP_ControllerFullPreview(EntryPoint) end
function UWBP_ControllerFullPreview_C:OnInputAction_SystemMenu__DelegateSignature() end


