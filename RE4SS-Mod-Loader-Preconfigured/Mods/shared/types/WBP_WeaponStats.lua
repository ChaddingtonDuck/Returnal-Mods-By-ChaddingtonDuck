---@meta

---@class UWBP_WeaponStats_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalBox_Stats UVerticalBox
---@field WBP_HorizontalLinePlain_3 UWBP_HorizontalLinePlain_C
---@field CompareStats TArray<FGunStatBlockData>
UWBP_WeaponStats_C = {}

---@param visible boolean
function UWBP_WeaponStats_C:SetBottomLineVisibility(visible) end
---@param TargetObject AActor
---@param Weapon APlayerWeapon
function UWBP_WeaponStats_C:GetWeaponFromTargetObject(TargetObject, Weapon) end
---@param Data FGunStatBlockData
---@param MaxLevel int32
---@param Widget UWBP_WeaponStat_C
function UWBP_WeaponStats_C:AddStat(Data, MaxLevel, Widget) end
---@param IsDesignTime boolean
function UWBP_WeaponStats_C:PreConstruct(IsDesignTime) end
---@param TargetObject AActor
function UWBP_WeaponStats_C:SetTargetObject(TargetObject) end
---@param CompareObject AActor
function UWBP_WeaponStats_C:SetCompareObject(CompareObject) end
---@param EntryPoint int32
function UWBP_WeaponStats_C:ExecuteUbergraph_WBP_WeaponStats(EntryPoint) end


