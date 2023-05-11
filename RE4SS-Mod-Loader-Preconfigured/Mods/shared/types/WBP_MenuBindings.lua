---@meta

---@class UWBP_MenuBindings_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_47 UCanvasPanel
---@field PageTitle UHMQRichTextBlock
---@field Prompt_Return UWBP_SettingsPromptBarItem_C
---@field WBP_Background UWBP_Background_C
---@field WBP_HorizontalLineOpaqueEdges UWBP_HorizontalLineOpaqueEdges_C
---@field WBP_Keyboard_Menu_Guide UWBP_Keyboard_Menu_Guide_C
---@field IsKeyboard boolean
UWBP_MenuBindings_C = {}

---@param IsDesignTime boolean
function UWBP_MenuBindings_C:PreConstruct(IsDesignTime) end
function UWBP_MenuBindings_C:BndEvt__Prompt_Return_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_MenuBindings_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_MenuBindings_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_MenuBindings_C:ExecuteUbergraph_WBP_MenuBindings(EntryPoint) end


