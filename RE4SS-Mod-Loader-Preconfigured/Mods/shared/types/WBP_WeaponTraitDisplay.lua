---@meta

---@class UWBP_WeaponTraitDisplay_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalBox_Items UVerticalBox
---@field ArrowPadding FMargin
---@field TargetActor AActor
---@field AltFire boolean
UWBP_WeaponTraitDisplay_C = {}

---@param visible boolean
function UWBP_WeaponTraitDisplay_C:SetBottomLineVisibility(visible) end
---@param count int32
function UWBP_WeaponTraitDisplay_C:GetTraitCount(count) end
---@param Result boolean
function UWBP_WeaponTraitDisplay_C:HasAnyTraits(Result) end
---@param TargetObject APlayerWeapon
function UWBP_WeaponTraitDisplay_C:SetData(TargetObject) end
---@param Data TArray<FGunTrait_RunTimeData>
function UWBP_WeaponTraitDisplay_C:FillTraitData(Data) end
---@param IsDesignTime boolean
function UWBP_WeaponTraitDisplay_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_WeaponTraitDisplay_C:ExecuteUbergraph_WBP_WeaponTraitDisplay(EntryPoint) end


