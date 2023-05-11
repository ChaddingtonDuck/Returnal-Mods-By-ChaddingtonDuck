---@meta

---@class UWBP_AltFire_Tentacle_Right_C : UWBP_AltFire_Charge_Indicator_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FullyChargedAnim UWidgetAnimation
---@field ConsumedAnim UWidgetAnimation
---@field ReadyGlowAnim UWidgetAnimation
---@field glow UImage
---@field Right UImage
UWBP_AltFire_Tentacle_Right_C = {}

function UWBP_AltFire_Tentacle_Right_C:PlayFullyChargedAnimation() end
---@param Level float
function UWBP_AltFire_Tentacle_Right_C:SetProgressLevel(Level) end
function UWBP_AltFire_Tentacle_Right_C:PlayConsumeAnimation() end
function UWBP_AltFire_Tentacle_Right_C:PlayReadyGlowAnimation() end
---@param IsDesignTime boolean
function UWBP_AltFire_Tentacle_Right_C:PreConstruct(IsDesignTime) end
UWBP_AltFire_Tentacle_Right_C['Update Color'] = function() end
function UWBP_AltFire_Tentacle_Right_C:FinishedAnim() end
function UWBP_AltFire_Tentacle_Right_C:FullChargedAnim() end
---@param EntryPoint int32
function UWBP_AltFire_Tentacle_Right_C:ExecuteUbergraph_WBP_AltFire_Tentacle_Right(EntryPoint) end


