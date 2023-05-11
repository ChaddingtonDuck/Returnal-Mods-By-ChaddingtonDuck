---@meta

---@class UWBP_AltFire_Lightning_SideIndicator_C : UWBP_AltFire_Charge_Indicator_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FullyChargedAnim UWidgetAnimation
---@field ConsumedAnim UWidgetAnimation
---@field ReadyGlowAnim UWidgetAnimation
---@field Left UImage
---@field LeftGlow UImage
---@field Right UImage
---@field RightGlow UImage
---@field WidgetStyle_Icon UBP_WidgetStyle_C
UWBP_AltFire_Lightning_SideIndicator_C = {}

---@param Level float
function UWBP_AltFire_Lightning_SideIndicator_C:SetProgressLevel(Level) end
function UWBP_AltFire_Lightning_SideIndicator_C:PlayFullyChargedAnimation() end
function UWBP_AltFire_Lightning_SideIndicator_C:PlayConsumeAnimation() end
function UWBP_AltFire_Lightning_SideIndicator_C:PlayReadyGlowAnimation() end
---@param IsDesignTime boolean
function UWBP_AltFire_Lightning_SideIndicator_C:PreConstruct(IsDesignTime) end
UWBP_AltFire_Lightning_SideIndicator_C['Update Color'] = function() end
function UWBP_AltFire_Lightning_SideIndicator_C:FinishedAnim() end
function UWBP_AltFire_Lightning_SideIndicator_C:FullChargedAnim() end
---@param EntryPoint int32
function UWBP_AltFire_Lightning_SideIndicator_C:ExecuteUbergraph_WBP_AltFire_Lightning_SideIndicator(EntryPoint) end


