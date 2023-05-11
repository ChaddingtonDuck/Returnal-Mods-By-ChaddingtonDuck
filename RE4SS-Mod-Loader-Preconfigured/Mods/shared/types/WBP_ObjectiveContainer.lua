---@meta

---@class UWBP_ObjectiveContainer_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SubObjective_Add UWidgetAnimation
---@field ObjectiveTitleFlash_Complete UWidgetAnimation
---@field ObjectiveTitleFlash_Incomplete UWidgetAnimation
---@field SubObjective_Complete UWidgetAnimation
---@field ObjectiveUpdate UWidgetAnimation
---@field ObjectiveContainer_Anim1 UWidgetAnimation
---@field CanvasPanel_TitleHorizontalLine UCanvasPanel
---@field HorizontalBox_Description UHorizontalBox
---@field HorizontalBox_Title UHorizontalBox
---@field HorizontalLine UWBP_HorizontalLineHUD_C
---@field Image_Background UImage
---@field Image_ObjectiveIcon UImage
---@field Image_ObjectiveIcon_Complete UImage
---@field Image_State UImage
---@field Image_UpdateAnim UImage
---@field Overlay_Description UOverlay
---@field Overlay_ObjectiveWidget UOverlay
---@field RichText_Description UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field RichText_Title_CompleteAnim UHMQRichTextBlock
---@field VerticalBox_36 UVerticalBox
---@field VerticalBox_Children UVerticalBox
---@field VerticalBox_Title UVerticalBox
---@field WBP_DecorationText UWBP_DecorationText_C
---@field Objective UObjectiveComponent
---@field ObjectiveWidget UWBP_Objective_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WrapTextAt float
---@field OnObjectiveRemoved FWBP_ObjectiveContainer_COnObjectiveRemoved
---@field DecoObjective UObjectiveComponent
---@field CachedDecoDistance float
---@field DelayedVisibilityOperationStarted boolean
---@field TimePassed float
---@field CachedDelay float
---@field WidgetStyleDescription UBP_WidgetStyle_C
---@field WidgetStyle_Objective UBP_WidgetStyle_C
---@field IsCompleteAnimPlay boolean
---@field bVisibilityOnWhilePaused boolean
---@field bVisibilityOffWhilePaused boolean
UWBP_ObjectiveContainer_C = {}

function UWBP_ObjectiveContainer_C:SequenceEvent__ENTRYPOINTWBP_ObjectiveContainer_9() end
function UWBP_ObjectiveContainer_C:SequenceEvent__ENTRYPOINTWBP_ObjectiveContainer_8() end
function UWBP_ObjectiveContainer_C:SequenceEvent__ENTRYPOINTWBP_ObjectiveContainer_7() end
function UWBP_ObjectiveContainer_C:SequenceEvent__ENTRYPOINTWBP_ObjectiveContainer_6() end
function UWBP_ObjectiveContainer_C:SequenceEvent__ENTRYPOINTWBP_ObjectiveContainer_5() end
function UWBP_ObjectiveContainer_C:SequenceEvent__ENTRYPOINTWBP_ObjectiveContainer_4() end
function UWBP_ObjectiveContainer_C:SequenceEvent__ENTRYPOINTWBP_ObjectiveContainer_3() end
function UWBP_ObjectiveContainer_C:SequenceEvent__ENTRYPOINTWBP_ObjectiveContainer_2() end
function UWBP_ObjectiveContainer_C:SequenceEvent__ENTRYPOINTWBP_ObjectiveContainer_1() end
function UWBP_ObjectiveContainer_C:SequenceEvent__ENTRYPOINTWBP_ObjectiveContainer_0() end
---@param ChildObjective UObjectiveComponent
---@param Result boolean
function UWBP_ObjectiveContainer_C:HasChildObjective(ChildObjective, Result) end
function UWBP_ObjectiveContainer_C:PlayChildObjectiveTitleAddedAnim() end
function UWBP_ObjectiveContainer_C:PlaySubObjectiveAddedAnim() end
function UWBP_ObjectiveContainer_C:PlayTitleObjectiveComplete() end
function UWBP_ObjectiveContainer_C:SetCompletedAnimationFinished() end
function UWBP_ObjectiveContainer_C:PlayObjectiveAdded() end
function UWBP_ObjectiveContainer_C:FinishObjectiveRemoved() end
UWBP_ObjectiveContainer_C['Play Objective Complete Anim'] = function() end
UWBP_ObjectiveContainer_C['Play Completed Animation'] = function() end
---@param ObjectiveComponent UObjectiveComponent
---@param DeltaTime float
function UWBP_ObjectiveContainer_C:TickDecoObjective(ObjectiveComponent, DeltaTime) end
UWBP_ObjectiveContainer_C['Update Deco Text'] = function() end
---@param IsVisible boolean
---@param Delay float
function UWBP_ObjectiveContainer_C:DelayedVisibilityChanged(IsVisible, Delay) end
---@param index int32
function UWBP_ObjectiveContainer_C:GetIndexInVerticalBox(index) end
---@param InWrapTextAt float
function UWBP_ObjectiveContainer_C:SetWrapTextAt(InWrapTextAt) end
---@param Result FText
function UWBP_ObjectiveContainer_C:GetObjectiveDescription(Result) end
---@param Result FText
function UWBP_ObjectiveContainer_C:GetObjectiveTitle(Result) end
---@param Result UObjectiveComponent
function UWBP_ObjectiveContainer_C:GetObjective(Result) end
function UWBP_ObjectiveContainer_C:SequenceEvent_0() end
function UWBP_ObjectiveContainer_C:SequenceEvent_2() end
function UWBP_ObjectiveContainer_C:SequenceEvent_3() end
function UWBP_ObjectiveContainer_C:SequenceEvent_1() end
function UWBP_ObjectiveContainer_C:SequenceEvent_4() end
function UWBP_ObjectiveContainer_C:SequenceEvent_5() end
function UWBP_ObjectiveContainer_C:SequenceEvent_6() end
function UWBP_ObjectiveContainer_C:SequenceEvent_7() end
function UWBP_ObjectiveContainer_C:SequenceEvent_8() end
function UWBP_ObjectiveContainer_C:SequenceEvent_9() end
---@param NewObjective UObjectiveComponent
function UWBP_ObjectiveContainer_C:InitializeObjective(NewObjective) end
---@param ObjectiveComp UObjectiveComponent
function UWBP_ObjectiveContainer_C:EndObjective(ObjectiveComp) end
---@param WidgetClass TSubclassOf<UWBP_Objective_C>
function UWBP_ObjectiveContainer_C:SpawnObjectiveWidget(WidgetClass) end
---@param ObjectiveComp UObjectiveComponent
---@param ChildObjectiveComp UObjectiveComponent
function UWBP_ObjectiveContainer_C:ChildObjectiveAdded(ObjectiveComp, ChildObjectiveComp) end
function UWBP_ObjectiveContainer_C:UnbindObjective() end
function UWBP_ObjectiveContainer_C:Destruct() end
---@param ObjectiveComp UObjectiveComponent
function UWBP_ObjectiveContainer_C:ObjectiveChanged(ObjectiveComp) end
function UWBP_ObjectiveContainer_C:UpdateObjective() end
---@param ObjectiveWidget UWBP_ObjectiveContainer_C
function UWBP_ObjectiveContainer_C:ChildObjectiveRemoved(ObjectiveWidget) end
---@param IsDesignTime boolean
function UWBP_ObjectiveContainer_C:PreConstruct(IsDesignTime) end
---@param ObjectiveSystemComp UObjectiveSystemComponent
---@param ObjectiveComp UObjectiveComponent
function UWBP_ObjectiveContainer_C:MainObjectiveRemoved(ObjectiveSystemComp, ObjectiveComp) end
---@param HUDDetailsComp UHUDDetailsComponent
function UWBP_ObjectiveContainer_C:ObjectiveDetailsChanged(HUDDetailsComp) end
---@param IsVisible boolean
---@param Delay float
function UWBP_ObjectiveContainer_C:ChangeVisibilityWithDelay(IsVisible, Delay) end
---@param DeltaSeconds float
function UWBP_ObjectiveContainer_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_ObjectiveContainer_C:UpdateColor() end
function UWBP_ObjectiveContainer_C:LanguageSettingsChanged() end
function UWBP_ObjectiveContainer_C:UpdateText() end
---@param EntryPoint int32
function UWBP_ObjectiveContainer_C:ExecuteUbergraph_WBP_ObjectiveContainer(EntryPoint) end
---@param ObjectiveWidget UWBP_ObjectiveContainer_C
function UWBP_ObjectiveContainer_C:OnObjectiveRemoved__DelegateSignature(ObjectiveWidget) end


