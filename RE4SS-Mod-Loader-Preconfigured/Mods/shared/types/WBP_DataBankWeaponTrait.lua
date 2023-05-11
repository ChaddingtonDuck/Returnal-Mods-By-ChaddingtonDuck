---@meta

---@class UWBP_DataBankWeaponTrait_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_ProgressLabel UHorizontalBox
---@field IconBacking UImage
---@field Image_TraitComplete UImage
---@field Pip_1 UImage
---@field Pip_2 UImage
---@field Pip_3 UImage
---@field PipVerticalBox UVerticalBox
---@field ProgressBar UHMQProgressBar
---@field RightHand_OverlayPipIcon UOverlay
---@field TraintCompleteTickImage UImage
---@field TraitLevel UImage
---@field TraitLevelBackgroundImage UImage
---@field TraitLocked UImage
---@field TraitName UHMQRichTextBlock
---@field unlockpercentage UHMQRichTextBlock
---@field PipActiveWidgetStyle UBP_WidgetStyle_C
---@field PipNotActiveWidgetStyle UBP_WidgetStyle_C
---@field VarTraitLevel int32
UWBP_DataBankWeaponTrait_C = {}

function UWBP_DataBankWeaponTrait_C:SetTraitShow() end
function UWBP_DataBankWeaponTrait_C:SetTraitHidden() end
---@param TraitName FText
function UWBP_DataBankWeaponTrait_C:SetTraitName(TraitName) end
---@param Level int32
---@param NextLevel int32
function UWBP_DataBankWeaponTrait_C:SetTraitLevel(Level, NextLevel) end
---@param UnlockPercetage float
UWBP_DataBankWeaponTrait_C['Set Unlock Progress'] = function(UnlockPercetage) end
---@param IsDesignTime boolean
function UWBP_DataBankWeaponTrait_C:PreConstruct(IsDesignTime) end
function UWBP_DataBankWeaponTrait_C:Construct() end
---@param EntryPoint int32
function UWBP_DataBankWeaponTrait_C:ExecuteUbergraph_WBP_DataBankWeaponTrait(EntryPoint) end


