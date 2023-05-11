---@meta

---@class UWBP_HUDLabelBase_C : UCollectibleLabelWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cursed boolean
---@field WidgetStyle_ClassIcon UBP_WidgetStyle_C
---@field WidgetStyle_ClassIconCursed UBP_WidgetStyle_C
---@field CachedTargetObject AActor
---@field CachedInteractionOSTP UOnScreenThingPointer
---@field ShowBorder boolean
UWBP_HUDLabelBase_C = {}

---@param TargetObject AActor
---@param Text FText
function UWBP_HUDLabelBase_C:GetThingCategoryText(TargetObject, Text) end
---@param TargetObject AActor
---@param classicon UImage
---@param IconDefined boolean
function UWBP_HUDLabelBase_C:DefaultSetClassIcon(TargetObject, classicon, IconDefined) end
---@param Position FVector2D
---@param ScreenSize FVector2D
---@return FVector2D
function UWBP_HUDLabelBase_C:GetPositionOverride(Position, ScreenSize) end
---@param Details FHUDDetailsData
---@param Prompt UWBP_LabelPrompt_C
---@param SecondaryPrompt UWBP_LabelPrompt_C
---@param Title UWBP_LabelTitle_C
---@param Description UWBP_LabelDescription_C
function UWBP_HUDLabelBase_C:DefaultSetupLabel(Details, Prompt, SecondaryPrompt, Title, Description) end
---@param bCursed boolean
function UWBP_HUDLabelBase_C:ApplyCursedMode(bCursed) end
function UWBP_HUDLabelBase_C:ContainerIntroAnimationFinished() end
function UWBP_HUDLabelBase_C:ContainerContentSwitchAnimationFinished() end
---@param bIsVisible boolean
function UWBP_HUDLabelBase_C:VisibilityEffectChanged(bIsVisible) end
---@param EntryPoint int32
function UWBP_HUDLabelBase_C:ExecuteUbergraph_WBP_HUDLabelBase(EntryPoint) end


