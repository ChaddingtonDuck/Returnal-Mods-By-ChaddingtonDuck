---@meta

---@class UWBP_AltFire_Grenade_Tree_C : UWBP_AltFire_Charge_Indicator_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FullyChargedAnim UWidgetAnimation
---@field ConsumedAnim UWidgetAnimation
---@field ReadyGlowAnim UWidgetAnimation
---@field glow UImage
---@field Icon UImage
UWBP_AltFire_Grenade_Tree_C = {}

function UWBP_AltFire_Grenade_Tree_C:PlayFullyChargedAnimation() end
---@param Level float
function UWBP_AltFire_Grenade_Tree_C:SetProgressLevel(Level) end
function UWBP_AltFire_Grenade_Tree_C:PlayConsumeAnimation() end
function UWBP_AltFire_Grenade_Tree_C:PlayReadyGlowAnimation() end
---@param IsDesignTime boolean
function UWBP_AltFire_Grenade_Tree_C:PreConstruct(IsDesignTime) end
UWBP_AltFire_Grenade_Tree_C['Update Color'] = function() end
function UWBP_AltFire_Grenade_Tree_C:FinishedAnim() end
function UWBP_AltFire_Grenade_Tree_C:FullChargedAnim() end
---@param EntryPoint int32
function UWBP_AltFire_Grenade_Tree_C:ExecuteUbergraph_WBP_AltFire_Grenade_Tree(EntryPoint) end


