---@meta

---@class UWBP_HookShot_C : UHookShotWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BoxAnim UWidgetAnimation
---@field Init UWidgetAnimation
---@field FadeOutTriangle UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field CanvasPanel_Indicators UCanvasPanel
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_63 UImage
---@field Image_74 UImage
---@field Image_84 UImage
---@field TextBlock_73 UTextBlock
---@field AlphaFade UCurveFloat
---@field Visibile boolean
---@field InRangeColor FLinearColor
---@field OutRangeColor FLinearColor
---@field RingAnimationSpeed float
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field OutOfRange boolean
UWBP_HookShot_C = {}

function UWBP_HookShot_C:OnInteractableLoseFocus() end
function UWBP_HookShot_C:OnInteractableGainFocus() end
function UWBP_HookShot_C:OnInteractableInRange() end
function UWBP_HookShot_C:OnInteractableOutRange() end
---@param bIsVisible boolean
function UWBP_HookShot_C:VisibilityEffectChanged(bIsVisible) end
function UWBP_HookShot_C:Construct() end
function UWBP_HookShot_C:UpdatePostMove() end
---@param Target UHookShotTargetComponent
function UWBP_HookShot_C:HookShotStart(Target) end
function UWBP_HookShot_C:HookShotEnd() end
---@param IsDesignTime boolean
function UWBP_HookShot_C:PreConstruct(IsDesignTime) end
function UWBP_HookShot_C:ControllerSettingsChanged() end
function UWBP_HookShot_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_HookShot_C:ExecuteUbergraph_WBP_HookShot(EntryPoint) end


