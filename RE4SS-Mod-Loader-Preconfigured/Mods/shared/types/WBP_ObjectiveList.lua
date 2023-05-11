---@meta

---@class UWBP_ObjectiveList_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Overlay_0 UOverlay
---@field SizeBox_Entries USizeBox
---@field VerticalBox_Entries UVerticalBox
---@field WBP_FlickerEffect UWBP_FlickerEffect_C
---@field WBP_ObjectiveSystem UWBP_ObjectiveSystem_C
---@field ObjectiveSystemComp UObjectiveSystemComponent
---@field WaitTimerHandle FTimerHandle
---@field ObjectivesVisible boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field OnObjectiveListVisibilityChanged FWBP_ObjectiveList_COnObjectiveListVisibilityChanged
---@field DelayTotal float
---@field DelayStep float
---@field IsCompletedAnimationPlaying boolean
UWBP_ObjectiveList_C = {}

function UWBP_ObjectiveList_C:StartHide() end
function UWBP_ObjectiveList_C:StartShow() end
---@param visible boolean
function UWBP_ObjectiveList_C:SetListVisibility(visible) end
---@param visible boolean
function UWBP_ObjectiveList_C:UpdateObjectiveVisibility(visible) end
function UWBP_ObjectiveList_C:UpdateObjectiveCount() end
function UWBP_ObjectiveList_C:UpdateObjectiveInfo() end
function UWBP_ObjectiveList_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ObjectiveList_C:PreConstruct(IsDesignTime) end
---@param ObjectiveSystem UObjectiveSystemComponent
---@param Objective UObjectiveComponent
function UWBP_ObjectiveList_C:ObjectiveAdded(ObjectiveSystem, Objective) end
---@param ObjectiveSystem UObjectiveSystemComponent
---@param Objective UObjectiveComponent
function UWBP_ObjectiveList_C:ObjectiveRemoved(ObjectiveSystem, Objective) end
function UWBP_ObjectiveList_C:WaitTimer() end
function UWBP_ObjectiveList_C:ShowRoutine() end
---@param ObjectiveSystem UObjectiveSystemComponent
---@param ParentObjective UObjectiveComponent
---@param ChildObjective UObjectiveComponent
function UWBP_ObjectiveList_C:ChildObjectiveAdded(ObjectiveSystem, ParentObjective, ChildObjective) end
---@param ObjectiveSystem UObjectiveSystemComponent
---@param ParentObjective UObjectiveComponent
---@param ChildObjective UObjectiveComponent
function UWBP_ObjectiveList_C:ChildObjectiveRemoved(ObjectiveSystem, ParentObjective, ChildObjective) end
---@param ObjectiveSystem UObjectiveSystemComponent
---@param Objective UObjectiveComponent
function UWBP_ObjectiveList_C:ObjectiveModified(ObjectiveSystem, Objective) end
function UWBP_ObjectiveList_C:Reconstruct() end
---@param visible boolean
function UWBP_ObjectiveList_C:UpdateObjectiveVisibilityInTimedOrder(visible) end
function UWBP_ObjectiveList_C:UpdateColor() end
---@param InBossFight boolean
function UWBP_ObjectiveList_C:SetVisibilityForBossFight(InBossFight) end
function UWBP_ObjectiveList_C:PlayCompletedAnimation() end
function UWBP_ObjectiveList_C:PlayObjectiveAddedAnim() end
function UWBP_ObjectiveList_C:PlayObjectiveCompleteAnim() end
function UWBP_ObjectiveList_C:PlayChildObjectiveAddedAnim() end
---@param EntryPoint int32
function UWBP_ObjectiveList_C:ExecuteUbergraph_WBP_ObjectiveList(EntryPoint) end
---@param IsVisible boolean
function UWBP_ObjectiveList_C:OnObjectiveListVisibilityChanged__DelegateSignature(IsVisible) end


