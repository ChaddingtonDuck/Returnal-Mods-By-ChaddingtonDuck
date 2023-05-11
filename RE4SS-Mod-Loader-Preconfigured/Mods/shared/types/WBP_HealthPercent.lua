---@meta

---@class UWBP_HealthPercent_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichText_Value UHMQRichTextBlock
---@field RichText_Value_2 UHMQRichTextBlock
---@field DefaultMaxHealth float
---@field CurrentHealth float
---@field CurrentScramble float
---@field CurrentScrambleActive boolean
---@field MenuMode boolean
UWBP_HealthPercent_C = {}

---@param TextStyleSet UDataTable
function UWBP_HealthPercent_C:SetTextStyleOverride(TextStyleSet) end
function UWBP_HealthPercent_C:Construct() end
---@param health float
---@param MaxHealth float
---@param IsMaxHealthAtMaximum boolean
function UWBP_HealthPercent_C:HealthChanged(health, MaxHealth, IsMaxHealthAtMaximum) end
function UWBP_HealthPercent_C:UpdateHealthVisuals() end
function UWBP_HealthPercent_C:ScramblerTimer() end
---@param HealthComponent UHealthComponent
---@param bIsLowHealth boolean
function UWBP_HealthPercent_C:LowHealthModeChanged(HealthComponent, bIsLowHealth) end
---@param HealthComponent UHealthComponent
---@param bIsCriticalHealth boolean
function UWBP_HealthPercent_C:CriticalHealthModeChanged(HealthComponent, bIsCriticalHealth) end
---@param EntryPoint int32
function UWBP_HealthPercent_C:ExecuteUbergraph_WBP_HealthPercent(EntryPoint) end


