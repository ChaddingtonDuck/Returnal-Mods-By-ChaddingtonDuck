---@meta

---@class UWBP_HouseSceneCapture_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InAnimation UWidgetAnimation
---@field OutAnimation UWidgetAnimation
---@field Image_SceneCapture UImage
---@field Overlay_Main UOverlay
UWBP_HouseSceneCapture_C = {}

function UWBP_HouseSceneCapture_C:Construct() end
---@param Delay float
function UWBP_HouseSceneCapture_C:EndScreen(Delay) end
function UWBP_HouseSceneCapture_C:WidgetAnimationEvt_OutAnimation_K2Node_WidgetAnimationEvent_0() end
---@param EntryPoint int32
function UWBP_HouseSceneCapture_C:ExecuteUbergraph_WBP_HouseSceneCapture(EntryPoint) end


