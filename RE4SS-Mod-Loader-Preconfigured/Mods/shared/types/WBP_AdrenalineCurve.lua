---@meta

---@class UWBP_AdrenalineCurve_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AdrenalineLevelUp UWidgetAnimation
---@field AdrenalineProgress UWidgetAnimation
---@field Mat_Curve UImage
---@field StartingLucidityFactor float
---@field ScalarParamName FName
---@field CachedAdrenalineLevelCap int32
---@field DefaultColor FLinearColor
---@field WidgetStyle_MaxLevel UBP_WidgetStyle_C
---@field WidgetStyle_Normal UMaterialInstanceDynamic
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_AdrenalineCurve_C = {}

---@param LucidityFactor float
function UWBP_AdrenalineCurve_C:GetLucidityFactor(LucidityFactor) end
---@param value float
function UWBP_AdrenalineCurve_C:SetLucidityFactor(value) end
---@param IsDesignTime boolean
function UWBP_AdrenalineCurve_C:PreConstruct(IsDesignTime) end
function UWBP_AdrenalineCurve_C:Construct() end
---@param NewLevel int32
---@param AdrenalineComponent UAdrenalineComponent
function UWBP_AdrenalineCurve_C:AdrenalineLevelChanged(NewLevel, AdrenalineComponent) end
function UWBP_AdrenalineCurve_C:UpdateColor() end
---@param AdrenalineComponent UAdrenalineComponent
function UWBP_AdrenalineCurve_C:EnemyKilledTowardsAdrenaline(AdrenalineComponent) end
---@param AdrenalineComponent UAdrenalineComponent
function UWBP_AdrenalineCurve_C:SetAdrenalineUI(AdrenalineComponent) end
---@param EntryPoint int32
function UWBP_AdrenalineCurve_C:ExecuteUbergraph_WBP_AdrenalineCurve(EntryPoint) end


