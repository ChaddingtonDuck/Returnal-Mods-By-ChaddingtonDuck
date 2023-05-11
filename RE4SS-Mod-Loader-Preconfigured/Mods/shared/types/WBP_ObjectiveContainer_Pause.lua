---@meta

---@class UWBP_ObjectiveContainer_Pause_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectiveContainer_Anim1 UWidgetAnimation
---@field HorizontalBox_Description UHorizontalBox
---@field HorizontalBox_Title UHorizontalBox
---@field Image_ObjectiveIcon UImage
---@field Overlay_Description UOverlay
---@field Overlay_Title UOverlay
---@field RichText_Description UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field VerticalBox_36 UVerticalBox
---@field VerticalBox_Children UVerticalBox
---@field WBP_Border UWBP_Border_C
---@field WBP_HorizontalLinePlain UWBP_HorizontalLinePlain_C
---@field WBP_HorizontalLinePlain_1 UWBP_HorizontalLinePlain_C
---@field WBP_VerticalLinePlain_157 UWBP_VerticalLinePlain_C
---@field Objective UObjectiveComponent
---@field ObjectiveWidget UWBP_Objective_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WrapTextAt float
---@field OnObjectiveRemoved FWBP_ObjectiveContainer_Pause_COnObjectiveRemoved
---@field DecoObjective UObjectiveComponent
---@field CachedDecoDistance float
---@field DelayedVisibilityOperationStarted boolean
---@field TimePassed float
---@field CachedDelay float
---@field WidgetStyleDescription UBP_WidgetStyle_C
---@field WidgetStyle_Objective UBP_WidgetStyle_C
UWBP_ObjectiveContainer_Pause_C = {}

---@param ObjectiveComponent UObjectiveComponent
---@param DeltaTime float
function UWBP_ObjectiveContainer_Pause_C:TickDecoObjective(ObjectiveComponent, DeltaTime) end
UWBP_ObjectiveContainer_Pause_C['Update Deco Text'] = function() end
---@param IsVisible boolean
---@param Delay float
function UWBP_ObjectiveContainer_Pause_C:DelayedVisibilityChanged(IsVisible, Delay) end
---@param index int32
function UWBP_ObjectiveContainer_Pause_C:GetIndexInVerticalBox(index) end
---@param InWrapTextAt float
function UWBP_ObjectiveContainer_Pause_C:SetWrapTextAt(InWrapTextAt) end
---@param Result FText
function UWBP_ObjectiveContainer_Pause_C:GetObjectiveDescription(Result) end
---@param Result FText
function UWBP_ObjectiveContainer_Pause_C:GetObjectiveTitle(Result) end
---@param Result UObjectiveComponent
function UWBP_ObjectiveContainer_Pause_C:GetObjective(Result) end
---@param NewObjective UObjectiveComponent
function UWBP_ObjectiveContainer_Pause_C:InitializeObjective(NewObjective) end
---@param ObjectiveComp UObjectiveComponent
function UWBP_ObjectiveContainer_Pause_C:EndObjective(ObjectiveComp) end
---@param WidgetClass TSubclassOf<UWBP_Objective_C>
function UWBP_ObjectiveContainer_Pause_C:SpawnObjectiveWidget(WidgetClass) end
---@param ObjectiveComp UObjectiveComponent
---@param ChildObjectiveComp UObjectiveComponent
function UWBP_ObjectiveContainer_Pause_C:ChildObjectiveAdded(ObjectiveComp, ChildObjectiveComp) end
function UWBP_ObjectiveContainer_Pause_C:UnbindObjective() end
function UWBP_ObjectiveContainer_Pause_C:Destruct() end
---@param ObjectiveComp UObjectiveComponent
function UWBP_ObjectiveContainer_Pause_C:ObjectiveChanged(ObjectiveComp) end
function UWBP_ObjectiveContainer_Pause_C:UpdateObjective() end
---@param ObjectiveWidget UWBP_ObjectiveContainer_Pause_C
function UWBP_ObjectiveContainer_Pause_C:ChildObjectiveRemoved(ObjectiveWidget) end
---@param IsDesignTime boolean
function UWBP_ObjectiveContainer_Pause_C:PreConstruct(IsDesignTime) end
---@param ObjectiveSystemComp UObjectiveSystemComponent
---@param ObjectiveComp UObjectiveComponent
function UWBP_ObjectiveContainer_Pause_C:MainObjectiveRemoved(ObjectiveSystemComp, ObjectiveComp) end
---@param HUDDetailsComp UHUDDetailsComponent
function UWBP_ObjectiveContainer_Pause_C:ObjectiveDetailsChanged(HUDDetailsComp) end
---@param IsVisible boolean
---@param Delay float
function UWBP_ObjectiveContainer_Pause_C:ChangeVisibilityWithDelay(IsVisible, Delay) end
---@param DeltaSeconds float
function UWBP_ObjectiveContainer_Pause_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_ObjectiveContainer_Pause_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_ObjectiveContainer_Pause_C:ExecuteUbergraph_WBP_ObjectiveContainer_Pause(EntryPoint) end
---@param ObjectiveWidget UWBP_ObjectiveContainer_Pause_C
function UWBP_ObjectiveContainer_Pause_C:OnObjectiveRemoved__DelegateSignature(ObjectiveWidget) end


