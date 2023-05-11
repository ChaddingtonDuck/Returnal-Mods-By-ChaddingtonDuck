---@meta

---@class UWBP_AltFire_Sniper_Top_C : UWBP_AltFire_Charge_Indicator_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FullyChargedAnim UWidgetAnimation
---@field ConsumedAnim UWidgetAnimation
---@field ReadyGlowAnim UWidgetAnimation
---@field glow UImage
---@field Top UImage
UWBP_AltFire_Sniper_Top_C = {}

---@param Level float
function UWBP_AltFire_Sniper_Top_C:SetProgressLevel(Level) end
function UWBP_AltFire_Sniper_Top_C:PlayFullyChargedAnimation() end
function UWBP_AltFire_Sniper_Top_C:PlayConsumeAnimation() end
function UWBP_AltFire_Sniper_Top_C:PlayReadyGlowAnimation() end
---@param IsDesignTime boolean
function UWBP_AltFire_Sniper_Top_C:PreConstruct(IsDesignTime) end
UWBP_AltFire_Sniper_Top_C['Update Color'] = function() end
function UWBP_AltFire_Sniper_Top_C:FinishedAnim() end
function UWBP_AltFire_Sniper_Top_C:FullChargedAnim() end
---@param EntryPoint int32
function UWBP_AltFire_Sniper_Top_C:ExecuteUbergraph_WBP_AltFire_Sniper_Top(EntryPoint) end


