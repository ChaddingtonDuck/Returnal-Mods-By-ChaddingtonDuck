---@meta

---@class UWBP_AltFire_HomingBarrage_Bottom_C : UWBP_AltFire_Charge_Indicator_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FullyChargedAnim UWidgetAnimation
---@field ConsumedAnim UWidgetAnimation
---@field ReadyGlowAnim UWidgetAnimation
---@field Bottom UImage
---@field glow UImage
UWBP_AltFire_HomingBarrage_Bottom_C = {}

function UWBP_AltFire_HomingBarrage_Bottom_C:PlayFullyChargedAnimation() end
---@param Level float
function UWBP_AltFire_HomingBarrage_Bottom_C:SetProgressLevel(Level) end
function UWBP_AltFire_HomingBarrage_Bottom_C:PlayConsumeAnimation() end
function UWBP_AltFire_HomingBarrage_Bottom_C:PlayReadyGlowAnimation() end
---@param IsDesignTime boolean
function UWBP_AltFire_HomingBarrage_Bottom_C:PreConstruct(IsDesignTime) end
UWBP_AltFire_HomingBarrage_Bottom_C['Update Color'] = function() end
function UWBP_AltFire_HomingBarrage_Bottom_C:FinishedAnim() end
function UWBP_AltFire_HomingBarrage_Bottom_C:FullChargedAnim() end
---@param EntryPoint int32
function UWBP_AltFire_HomingBarrage_Bottom_C:ExecuteUbergraph_WBP_AltFire_HomingBarrage_Bottom(EntryPoint) end


