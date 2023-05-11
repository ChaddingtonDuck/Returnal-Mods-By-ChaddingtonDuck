---@meta

---@class UWBP_WeaponTraitItemLabelWrapper_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_TraitLevel UImage
---@field Image_TraitProgress UImage
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_WeaponTraitItem UWBP_WeaponTraitItem_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field WidgetStyle_AltFire UBP_WidgetStyle_C
UWBP_WeaponTraitItemLabelWrapper_C = {}

---@param visible boolean
function UWBP_WeaponTraitItemLabelWrapper_C:SetBottomLineVisibility(visible) end
---@param Text FText
function UWBP_WeaponTraitItemLabelWrapper_C:GetDescription(Text) end
---@param Data FGunTrait_RunTimeData
function UWBP_WeaponTraitItemLabelWrapper_C:SetData(Data) end
---@param IsDesignTime boolean
function UWBP_WeaponTraitItemLabelWrapper_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_WeaponTraitItemLabelWrapper_C:ExecuteUbergraph_WBP_WeaponTraitItemLabelWrapper(EntryPoint) end


