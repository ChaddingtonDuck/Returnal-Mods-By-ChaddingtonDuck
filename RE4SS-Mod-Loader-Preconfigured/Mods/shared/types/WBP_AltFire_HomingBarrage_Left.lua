---@meta

---@class UWBP_AltFire_HomingBarrage_Left_C : UWBP_AltFire_Charge_Indicator_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FullyChargedAnim UWidgetAnimation
---@field ConsumedAnim UWidgetAnimation
---@field ReadyGlowAnim UWidgetAnimation
---@field glow UImage
---@field Left UImage
UWBP_AltFire_HomingBarrage_Left_C = {}

function UWBP_AltFire_HomingBarrage_Left_C:PlayFullyChargedAnimation() end
---@param Level float
function UWBP_AltFire_HomingBarrage_Left_C:SetProgressLevel(Level) end
function UWBP_AltFire_HomingBarrage_Left_C:PlayConsumeAnimation() end
function UWBP_AltFire_HomingBarrage_Left_C:PlayReadyGlowAnimation() end
---@param IsDesignTime boolean
function UWBP_AltFire_HomingBarrage_Left_C:PreConstruct(IsDesignTime) end
UWBP_AltFire_HomingBarrage_Left_C['Update Color'] = function() end
function UWBP_AltFire_HomingBarrage_Left_C:FinishedAnim() end
function UWBP_AltFire_HomingBarrage_Left_C:FullChargedAnim() end
---@param EntryPoint int32
function UWBP_AltFire_HomingBarrage_Left_C:ExecuteUbergraph_WBP_AltFire_HomingBarrage_Left(EntryPoint) end

