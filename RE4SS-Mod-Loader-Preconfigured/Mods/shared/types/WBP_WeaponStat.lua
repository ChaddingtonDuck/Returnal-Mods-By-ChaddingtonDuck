---@meta

---@class UWBP_WeaponStat_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQRichTextBlock_70 UHMQRichTextBlock
---@field HorizontalBox_Progress UHorizontalBox
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Progress UBP_WidgetStyle_C
---@field WidgetStyle_ProgressCompare UBP_WidgetStyle_C
---@field MenuMode boolean
---@field Data FGunStatBlockData
UWBP_WeaponStat_C = {}

---@param OtherData FGunStatBlockData
---@param Result boolean
function UWBP_WeaponStat_C:TypeEquals(OtherData, Result) end
function UWBP_WeaponStat_C:ClearCompare() end
---@param CompareData FGunStatBlockData
function UWBP_WeaponStat_C:Compare(CompareData) end
---@param Data FGunStatBlockData
---@param MaxLevel int32
function UWBP_WeaponStat_C:Setup(Data, MaxLevel) end
---@param IsDesignTime boolean
function UWBP_WeaponStat_C:PreConstruct(IsDesignTime) end
function UWBP_WeaponStat_C:Construct() end
function UWBP_WeaponStat_C:UpdateTextStyleSet() end
---@param EntryPoint int32
function UWBP_WeaponStat_C:ExecuteUbergraph_WBP_WeaponStat(EntryPoint) end


