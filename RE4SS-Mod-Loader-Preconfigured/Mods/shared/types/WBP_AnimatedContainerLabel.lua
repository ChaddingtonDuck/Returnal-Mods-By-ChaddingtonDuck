---@meta

---@class UWBP_AnimatedContainerLabel_C : UAnimatedLabelContainerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loop_7 UWidgetAnimation
---@field Loop_6 UWidgetAnimation
---@field Loop_NoMovement_2 UWidgetAnimation
---@field Loop_4 UWidgetAnimation
---@field Loop_3 UWidgetAnimation
---@field Loop_NoMovement UWidgetAnimation
---@field Loop UWidgetAnimation
---@field VisibilityFadeIn UWidgetAnimation
---@field Appear UWidgetAnimation
---@field BackgroundSizeBox USizeBox
---@field ContentContainer UCanvasPanel
---@field LabelBorder UWBP_HUDLabelBorder_C
---@field LabelContent UCanvasPanel
---@field AnimationScaleTime float
---@field AnimationCurrentTime float
---@field AnimationCurrentProgressPercentage float
---@field OriginalSize FVector2D
---@field IsAnimating boolean
---@field IntroAnimationPending boolean
---@field AnimationFadeInTime float
---@field AudioEvent_ItemInfo_Appear UAkAudioEvent
---@field AudioEvent_ItemInfo_Disappear UAkAudioEvent
---@field AudioUsePlayerEmitter boolean
---@field AkEmitterRef UAkComponent
---@field AudioLocationOffset FVector
---@field GlitchAnimations TArray<UWidgetAnimation>
---@field CurrentGlitchAnimation UWidgetAnimation
---@field Audio_IsOnScreen boolean
---@field wasEmitterSpawned boolean
---@field CachedTargetObject AActor
---@field CustomBorderColor boolean
UWBP_AnimatedContainerLabel_C = {}

function UWBP_AnimatedContainerLabel_C:Audio_Set2DPositionRTPC() end
function UWBP_AnimatedContainerLabel_C:CheckShouldShowBorder() end
function UWBP_AnimatedContainerLabel_C:PlayDisappearSound() end
function UWBP_AnimatedContainerLabel_C:PlayAppearSound() end
---@param Actor AActor
function UWBP_AnimatedContainerLabel_C:ApplyCursedMode(Actor) end
function UWBP_AnimatedContainerLabel_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AnimatedContainerLabel_C:Tick(MyGeometry, InDeltaTime) end
---@param bIsVisible boolean
function UWBP_AnimatedContainerLabel_C:VisibilityEffectChanged(bIsVisible) end
function UWBP_AnimatedContainerLabel_C:NotifyContentWidgetChanged() end
---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_AnimatedContainerLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
---@param LinearColor FLinearColor
function UWBP_AnimatedContainerLabel_C:SetContentBorderColor(LinearColor) end
---@param Text FText
function UWBP_AnimatedContainerLabel_C:SetContentHeadingText(Text) end
function UWBP_AnimatedContainerLabel_C:WidgetAnimationEvt_Appear_K2Node_WidgetAnimationEvent_0() end
function UWBP_AnimatedContainerLabel_C:ScheduleGlitchAnimation() end
function UWBP_AnimatedContainerLabel_C:GlitchAnimationFinished() end
function UWBP_AnimatedContainerLabel_C:ReceiveUpdateColors() end
---@param EntryPoint int32
function UWBP_AnimatedContainerLabel_C:ExecuteUbergraph_WBP_AnimatedContainerLabel(EntryPoint) end


