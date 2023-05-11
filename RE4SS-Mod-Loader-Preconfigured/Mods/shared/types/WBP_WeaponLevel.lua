---@meta

---@class UWBP_WeaponLevel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Level UImage
---@field RichText_Level UHMQRichTextBlock
---@field WidgetStyle_Level UBP_WidgetStyle_C
---@field WidgetStyle_LevelHigher UBP_WidgetStyle_C
---@field WidgetStyle_LevelRare UBP_WidgetStyle_C
---@field CachedLevel int32
---@field CachedLevelColor FLinearColor
UWBP_WeaponLevel_C = {}

---@param LinearColor FLinearColor
function UWBP_WeaponLevel_C:GetLevelColor(LinearColor) end
---@param TargetObject AActor
---@param PlayerWeapon APlayerWeapon
function UWBP_WeaponLevel_C:GetWeaponFromTargetObject(TargetObject, PlayerWeapon) end
---@param IsDesignTime boolean
function UWBP_WeaponLevel_C:PreConstruct(IsDesignTime) end
---@param TargetObject AActor
---@param CompareLevel int32
function UWBP_WeaponLevel_C:SetTargetObject(TargetObject, CompareLevel) end
---@param CompareLevel int32
function UWBP_WeaponLevel_C:Refresh(CompareLevel) end
---@param EntryPoint int32
function UWBP_WeaponLevel_C:ExecuteUbergraph_WBP_WeaponLevel(EntryPoint) end


