---@meta

---@class UWBP_AltFire_Charge_Indicator_Base_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PrimaryColourStyle UBP_WidgetStyle_C
---@field ProgressLevel float
---@field IsCharged boolean
---@field GlowPrimaryColourStyle UBP_WidgetStyle_C
UWBP_AltFire_Charge_Indicator_Base_C = {}

---@param Images TArray<UImage>
function UWBP_AltFire_Charge_Indicator_Base_C:SetDefault_AltFireIndicatorAssist(Images) end
---@param Images TArray<UImage>
function UWBP_AltFire_Charge_Indicator_Base_C:ApplyAltFireIndicatorAssist(Images) end
function UWBP_AltFire_Charge_Indicator_Base_C:PlayFullyChargedAnimation() end
function UWBP_AltFire_Charge_Indicator_Base_C:SetRenderOpacityOnCharge() end
---@param IsCharged boolean
function UWBP_AltFire_Charge_Indicator_Base_C:GetIsCharged(IsCharged) end
---@param Level float
function UWBP_AltFire_Charge_Indicator_Base_C:SetProgressLevel(Level) end
---@param PositiveCharge boolean
function UWBP_AltFire_Charge_Indicator_Base_C:PlayChargeAnimation(PositiveCharge) end
function UWBP_AltFire_Charge_Indicator_Base_C:PlayReadyGlowAnimation() end
function UWBP_AltFire_Charge_Indicator_Base_C:PlayConsumeAnimation() end
UWBP_AltFire_Charge_Indicator_Base_C['Update Color'] = function() end
---@param EntryPoint int32
function UWBP_AltFire_Charge_Indicator_Base_C:ExecuteUbergraph_WBP_AltFire_Charge_Indicator_Base(EntryPoint) end


