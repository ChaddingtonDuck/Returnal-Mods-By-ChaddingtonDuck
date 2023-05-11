---@meta

---@class UWBP_GameTransitionScreen_C : UMediaUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CutsceneTRCStateWidget UWBP_ConnectStateWidget_C
---@field Image_Black UImage
---@field Overlay UCanvasPanel
---@field SizeBoxPC USizeBox
---@field WBP_MediaPlayer UWBP_MediaPlayer_C
---@field WBP_SkipController UWBP_SkipController_C
UWBP_GameTransitionScreen_C = {}

function UWBP_GameTransitionScreen_C:DefaultOverridenSizes() end
function UWBP_GameTransitionScreen_C:UpdatePromptPosition() end
---@param IsDesignTime boolean
function UWBP_GameTransitionScreen_C:PreConstruct(IsDesignTime) end
---@param SkipController USkipControllerWidget
function UWBP_GameTransitionScreen_C:BndEvt__WBP_SkipController_K2Node_ComponentBoundEvent_0_SkipControllerWidgetSignature__DelegateSignature(SkipController) end
---@param EntryPoint int32
function UWBP_GameTransitionScreen_C:ExecuteUbergraph_WBP_GameTransitionScreen(EntryPoint) end


