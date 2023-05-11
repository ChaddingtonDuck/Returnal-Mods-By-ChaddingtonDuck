---@meta

---@class UWBP_HUDToggleControl_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnRelease UWidgetAnimation
---@field WhenPressed UWidgetAnimation
---@field CircleGlow UWBP_BrushImage_C
---@field HorizontalBox_0 UHorizontalBox
---@field SizeBox_0 USizeBox
---@field TextBlock_Button UTextBlock
---@field TextBlock_Guide UTextBlock
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_CircularProgressBar UWBP_CircularProgressBar_C
---@field WBP_ProgressBarPC UWBP_ProgressBarPC_C
---@field PinTimer float
---@field Pinned boolean
---@field ObjectivesVisible boolean
---@field WaitTimerHandle FTimerHandle
---@field OnVisibilityToggleChanged FWBP_HUDToggleControl_COnVisibilityToggleChanged
---@field WidgetStyle UBP_WidgetStyle_C
---@field Text_Open FText
---@field Text_Close FText
UWBP_HUDToggleControl_C = {}

---@param Result boolean
function UWBP_HUDToggleControl_C:IsInMenu(Result) end
---@param Enabled boolean
function UWBP_HUDToggleControl_C:SetToggleEnabled(Enabled) end
---@param Result boolean
function UWBP_HUDToggleControl_C:IsToggleEnabled(Result) end
function UWBP_HUDToggleControl_C:EndTutorial() end
function UWBP_HUDToggleControl_C:StartShow() end
function UWBP_HUDToggleControl_C:StartHide() end
---@param NewPinned boolean
UWBP_HUDToggleControl_C['Set Pinned'] = function(NewPinned) end
function UWBP_HUDToggleControl_C:Construct() end
function UWBP_HUDToggleControl_C:PinActionPressed() end
function UWBP_HUDToggleControl_C:PinActionReleased() end
---@param DeltaSeconds float
function UWBP_HUDToggleControl_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_HUDToggleControl_C:WaitTimer() end
---@param IsDesignTime boolean
function UWBP_HUDToggleControl_C:PreConstruct(IsDesignTime) end
function UWBP_HUDToggleControl_C:Destruct() end
function UWBP_HUDToggleControl_C:UpdateColor() end
---@param InBossFight boolean
function UWBP_HUDToggleControl_C:SetVisibilityForBossFight(InBossFight) end
function UWBP_HUDToggleControl_C:ControllerSettingsChanged() end
function UWBP_HUDToggleControl_C:ReceiveVisibilityInHierarchyChanged() end
---@param EntryPoint int32
function UWBP_HUDToggleControl_C:ExecuteUbergraph_WBP_HUDToggleControl(EntryPoint) end
---@param visible boolean
function UWBP_HUDToggleControl_C:OnVisibilityToggleChanged__DelegateSignature(visible) end


