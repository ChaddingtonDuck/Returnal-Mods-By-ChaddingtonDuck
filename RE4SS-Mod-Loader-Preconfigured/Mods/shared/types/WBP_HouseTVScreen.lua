---@meta

---@class UWBP_HouseTVScreen_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOutAnimation UWidgetAnimation
---@field FadeInAnimation UWidgetAnimation
---@field CanvasPanel_Main UCanvasPanel
---@field Image_Main UImage
---@field PCSizeBox USizeBox
UWBP_HouseTVScreen_C = {}

---@param IsDesignTime boolean
function UWBP_HouseTVScreen_C:PreConstruct(IsDesignTime) end
---@param Immediate boolean
function UWBP_HouseTVScreen_C:FadeIn(Immediate) end
function UWBP_HouseTVScreen_C:FadeOut() end
function UWBP_HouseTVScreen_C:WidgetAnimationEvt_FadeOutAnimation_K2Node_WidgetAnimationEvent_0() end
function UWBP_HouseTVScreen_C:WidgetAnimationEvt_FadeInAnimation_K2Node_WidgetAnimationEvent_1() end
---@param EntryPoint int32
function UWBP_HouseTVScreen_C:ExecuteUbergraph_WBP_HouseTVScreen(EntryPoint) end


