---@meta

---@class UWBP_MetaModStats_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterScreen UWidgetAnimation
---@field Stat_AltFireCooldown UWBP_PauseStatItem_C
---@field Stat_Damage UWBP_PauseStatItem_C
---@field Stat_Healing UWBP_PauseStatItem_C
---@field Stat_Mitigation UWBP_PauseStatItem_C
---@field Stat_Proficiency UWBP_PauseStatItem_C
---@field VerticalBox_0 UVerticalBox
---@field WBP_MenuBox UWBP_MenuBox_C
UWBP_MetaModStats_C = {}

---@param Number float
---@param AlwaysSign boolean
---@param MinimumFractionalDigits int32
---@param MaximumFractionalDigits int32
---@param Text FText
function UWBP_MetaModStats_C:FormatNumber(Number, AlwaysSign, MinimumFractionalDigits, MaximumFractionalDigits, Text) end
---@param Percent float
---@param AlwaysSign boolean
---@param Text FText
function UWBP_MetaModStats_C:FormatPercent(Percent, AlwaysSign, Text) end
---@param Multiplier float
function UWBP_MetaModStats_C:GetAltFireCooldown(Multiplier) end
---@param Multiplier float
function UWBP_MetaModStats_C:GetProficiencyModifier(Multiplier) end
function UWBP_MetaModStats_C:Construct() end
function UWBP_MetaModStats_C:PlayMetaModEntryAnimation() end
---@param EntryPoint int32
function UWBP_MetaModStats_C:ExecuteUbergraph_WBP_MetaModStats(EntryPoint) end


