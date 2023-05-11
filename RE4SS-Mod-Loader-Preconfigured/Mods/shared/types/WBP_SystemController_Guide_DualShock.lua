---@meta

---@class UWBP_SystemController_Guide_DualShock_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ControllerImage UImage
---@field D_PadSlot UNamedSlot
---@field DpadLine USizeBox
---@field FaceButtonLine USizeBox
---@field FaceButtonsSlot UNamedSlot
---@field LeftStickLine USizeBox
---@field LeftSticksSlot UNamedSlot
---@field LeftTriggerLine USizeBox
---@field LeftTriggersSlot UNamedSlot
---@field LineH UWBP_HorizontalLinePlain_C
---@field LineH_1 UWBP_HorizontalLinePlain_C
---@field LineH_2 UWBP_HorizontalLinePlain_C
---@field LineH_3 UWBP_HorizontalLinePlain_C
---@field LineH_5 UWBP_HorizontalLinePlain_C
---@field LineH_6 UWBP_HorizontalLinePlain_C
---@field LineV UWBP_VerticalLinePlain_C
---@field LineV_1 UWBP_VerticalLinePlain_C
---@field LineV_2 UWBP_VerticalLinePlain_C
---@field LineV_3 UWBP_VerticalLinePlain_C
---@field RightStickLine USizeBox
---@field RightSticksSlot UNamedSlot
---@field RightTriggerLine USizeBox
---@field RightTriggersSlot UNamedSlot
---@field SpecialLeftLine UWBP_VerticalLinePlain_C
---@field SpecialLine USizeBox
---@field SpecialRightLine UWBP_VerticalLinePlain_C
---@field SpecialSlot UNamedSlot
---@field SpecialSlotRight UNamedSlot
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_SystemController_Guide_DualShock_C = {}

---@param IsDesignTime boolean
function UWBP_SystemController_Guide_DualShock_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_SystemController_Guide_DualShock_C:ExecuteUbergraph_WBP_SystemController_Guide_DualShock(EntryPoint) end


