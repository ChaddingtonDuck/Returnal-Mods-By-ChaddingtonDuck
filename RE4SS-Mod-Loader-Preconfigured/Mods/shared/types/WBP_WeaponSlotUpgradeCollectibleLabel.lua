---@meta

---@class UWBP_WeaponSlotUpgradeCollectibleLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Prompt2 UWBP_LabelPrompt_C
---@field WBP_LabelDescription UWBP_LabelDescription_C
---@field WBP_LabelPrompt UWBP_LabelPrompt_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
---@field WBP_ShopPrice UWBP_ShopPrice_C
UWBP_WeaponSlotUpgradeCollectibleLabel_C = {}

---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_WeaponSlotUpgradeCollectibleLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
---@param Details FHUDDetailsData
function UWBP_WeaponSlotUpgradeCollectibleLabel_C:ReceiveSetupLabel(Details) end
---@param EntryPoint int32
function UWBP_WeaponSlotUpgradeCollectibleLabel_C:ExecuteUbergraph_WBP_WeaponSlotUpgradeCollectibleLabel(EntryPoint) end


