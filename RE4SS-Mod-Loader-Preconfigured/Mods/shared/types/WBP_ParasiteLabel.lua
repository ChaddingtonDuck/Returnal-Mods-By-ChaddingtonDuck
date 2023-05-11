---@meta

---@class UWBP_ParasiteLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConditionAnimation UWidgetAnimation
---@field NewAnimation UWidgetAnimation
---@field RichText_ParasiteCondition UHMQRichTextBlock
---@field WBP_LabelDescription UWBP_LabelDescription_C
---@field WBP_LabelIcon UWBP_LabelIcon_C
---@field WBP_LabelPrompt UWBP_LabelPrompt_C
---@field WBP_LabelPrompt_Secondary UWBP_LabelPrompt_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
---@field WBP_ShopPrice UWBP_ShopPrice_C
UWBP_ParasiteLabel_C = {}

---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_ParasiteLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
---@param Details FHUDDetailsData
function UWBP_ParasiteLabel_C:ReceiveSetupLabel(Details) end
function UWBP_ParasiteLabel_C:ContainerIntroAnimationFinished() end
---@param EntryPoint int32
function UWBP_ParasiteLabel_C:ExecuteUbergraph_WBP_ParasiteLabel(EntryPoint) end


