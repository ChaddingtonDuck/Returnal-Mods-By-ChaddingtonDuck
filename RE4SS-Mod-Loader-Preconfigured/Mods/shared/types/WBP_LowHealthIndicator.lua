---@meta

---@class UWBP_LowHealthIndicator_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisibleLoop UWidgetAnimation
---@field Image_169 UImage
---@field TextBlock_58 UTextBlock
---@field CriticalHealth boolean
---@field LowHealth boolean
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_LowHealthIndicator_C = {}

function UWBP_LowHealthIndicator_C:SequenceEvent__ENTRYPOINTWBP_LowHealthIndicator_0() end
function UWBP_LowHealthIndicator_C:DeactivatateLowHealthMode() end
function UWBP_LowHealthIndicator_C:ActivateLowHealthMode() end
function UWBP_LowHealthIndicator_C:SequenceEvent_0() end
function UWBP_LowHealthIndicator_C:Construct() end
---@param HealthComponent UHealthComponent
---@param bIsLowHealth boolean
function UWBP_LowHealthIndicator_C:LowHealthModeChanged(HealthComponent, bIsLowHealth) end
---@param HealthComponent UHealthComponent
---@param bIsCriticalHealth boolean
function UWBP_LowHealthIndicator_C:CriticalHealthModeChanged(HealthComponent, bIsCriticalHealth) end
---@param IsDesignTime boolean
function UWBP_LowHealthIndicator_C:PreConstruct(IsDesignTime) end
---@param DeltaSeconds float
function UWBP_LowHealthIndicator_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_LowHealthIndicator_C:ExecuteUbergraph_WBP_LowHealthIndicator(EntryPoint) end


