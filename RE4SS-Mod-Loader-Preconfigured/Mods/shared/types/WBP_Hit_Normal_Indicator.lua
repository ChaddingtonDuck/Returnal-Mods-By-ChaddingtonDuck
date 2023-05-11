---@meta

---@class UWBP_Hit_Normal_Indicator_C : UOnScreenThingPointer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeInAndOut_Fast UWidgetAnimation
---@field BottomWeakpointHit UImage
---@field Canvas_Weakpoint UCanvasPanel
---@field LeftWeakpointHit UImage
---@field RightWeakpointHit UImage
---@field TopWeakpointHit UImage
---@field SoundWeakSpot UAkAudioEvent
---@field Style UBP_WidgetStyle_C
UWBP_Hit_Normal_Indicator_C = {}

function UWBP_Hit_Normal_Indicator_C:Construct() end
---@param Animation UWidgetAnimation
function UWBP_Hit_Normal_Indicator_C:OnAnimationFinished(Animation) end
---@param EntryPoint int32
function UWBP_Hit_Normal_Indicator_C:ExecuteUbergraph_WBP_Hit_Normal_Indicator(EntryPoint) end


