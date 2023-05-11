---@meta

---@class UWBP_HealthDisplay_C : UPlayerHealthBar
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FillShadowBrushImage_Extra UWBP_BrushImage_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_NegativeModification UBP_WidgetStyle_C
---@field WidgetStyle_DefaultMaxHealth UBP_WidgetStyle_C
---@field WidgetStyle_DefaultMaxHealthCritical UBP_WidgetStyle_C
---@field WidgetStyle_LowHealth UBP_WidgetStyle_C
---@field WidgetStyle_CriticalHealth UBP_WidgetStyle_C
---@field WidgetStyle_CriticalHealthFlash UBP_WidgetStyle_C
---@field OnHealthChanged FWBP_HealthDisplay_COnHealthChanged
---@field BarBackgroundAlpha float
---@field Audio_IntegrityRestoreAmount_SpamThreshold float
---@field Audio_RestoreSpamming boolean
---@field ['Menu Mode'] boolean
UWBP_HealthDisplay_C = {}

function UWBP_HealthDisplay_C:UpdateColor() end
function UWBP_HealthDisplay_C:Audio_IntegrityRestored_Spam() end
---@param RestoredAmount float
function UWBP_HealthDisplay_C:Audio_IntegrityRestored_OneShot(RestoredAmount) end
---@param bInitialUpdate boolean
function UWBP_HealthDisplay_C:HealthChanged(bInitialUpdate) end
---@param IsDesignTime boolean
function UWBP_HealthDisplay_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_HealthDisplay_C:ExecuteUbergraph_WBP_HealthDisplay(EntryPoint) end
---@param health float
---@param MaxHealth float
---@param DefaultMaxHealth float
function UWBP_HealthDisplay_C:OnHealthChanged__DelegateSignature(health, MaxHealth, DefaultMaxHealth) end


