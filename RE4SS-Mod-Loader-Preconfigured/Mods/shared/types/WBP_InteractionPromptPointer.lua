---@meta

---@class UWBP_InteractionPromptPointer_C : UOnScreenThingPointer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InteractionAnim UWidgetAnimation
---@field ArrowFadeOut UWidgetAnimation
---@field TrianglePressed UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field CircleImage UImage
---@field DirectionIndicator UImage
---@field IndicatorBackground UImage
---@field IndicatorBackground_1 UImage
---@field IndicatorImage UImage
---@field InteractionAnimationTest USizeBox
---@field Placeholder UImage
---@field PromptTextBlock UTextBlock
---@field SizeBox_Circle USizeBox
---@field SizeBox_DynamicPrompt USizeBox
---@field SizeBox_Prompt USizeBox
---@field TargetSceneComponent USceneComponent
---@field WidgetStyle UBP_WidgetStyle_C
---@field bIsCircleHidden boolean
---@field bIsPromptHidden boolean
---@field bToBeRemoved boolean
---@field IsFocused boolean
---@field PlayerDetectionDistance float
---@field CircleShrinkModifier float
---@field CachedPlayerController APlayerController
---@field bIsArrowHidden boolean
---@field CircleDefaultSize FVector2D
---@field bRemoveAnimStarted boolean
---@field ActorsToIgnoreDuringLineOfSightCheck TArray<AActor>
---@field PromptInputAction FName
---@field InLineOfSight boolean
---@field InteractDistance float
---@field SlateBrush_Frame USlateBrushAsset
---@field IsWideIcon boolean
---@field IsKeyboardIcon boolean
---@field SquareDefaultSize FVector2D
UWBP_InteractionPromptPointer_C = {}

---@param Enabled boolean
function UWBP_InteractionPromptPointer_C:IsInteractionsEnabled(Enabled) end
---@return boolean
function UWBP_InteractionPromptPointer_C:IsThereAPauseMenuOpen() end
---@return float
function UWBP_InteractionPromptPointer_C:CalculateSizeMultiplierInRespectToDistance() end
function UWBP_InteractionPromptPointer_C:UpdateSelfDestruction() end
---@return boolean
function UWBP_InteractionPromptPointer_C:ShouldDirectionIndicatorBeVisible() end
---@param ShouldBeHidden boolean
function UWBP_InteractionPromptPointer_C:ShouldPromptBeHidden(ShouldBeHidden) end
function UWBP_InteractionPromptPointer_C:SetTargetLocation() end
---@param ShouldBeHidden boolean
function UWBP_InteractionPromptPointer_C:ShouldCircleBeHidden(ShouldBeHidden) end
---@param NewHidden boolean
function UWBP_InteractionPromptPointer_C:SetDirectionIndicatorHidden(NewHidden) end
function UWBP_InteractionPromptPointer_C:RotateTowardOffscreenTarget() end
function UWBP_InteractionPromptPointer_C:PrepToRemove() end
---@param NewHidden boolean
---@param InAnimationOverride UWidgetAnimation
function UWBP_InteractionPromptPointer_C:SetCircleHidden(NewHidden, InAnimationOverride) end
function UWBP_InteractionPromptPointer_C:UpdateWidget() end
---@param TargetSceneComponent USceneComponent
function UWBP_InteractionPromptPointer_C:SetTargetSceneComponent(TargetSceneComponent) end
---@param NewHidden boolean
function UWBP_InteractionPromptPointer_C:SetPromptHidden(NewHidden) end
---@param IsDesignTime boolean
function UWBP_InteractionPromptPointer_C:PreConstruct(IsDesignTime) end
function UWBP_InteractionPromptPointer_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_InteractionPromptPointer_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_InteractionPromptPointer_C:InteractInitiated() end
function UWBP_InteractionPromptPointer_C:ControllerSettingsChanged() end
function UWBP_InteractionPromptPointer_C:UpdatePrompt() end
function UWBP_InteractionPromptPointer_C:IsPlayerInLineOfSightBP() end
function UWBP_InteractionPromptPointer_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_InteractionPromptPointer_C:ExecuteUbergraph_WBP_InteractionPromptPointer(EntryPoint) end


