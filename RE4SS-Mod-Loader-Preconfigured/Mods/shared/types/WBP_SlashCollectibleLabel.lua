---@meta

---@class UWBP_SlashCollectibleLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_CurseProbability UWBP_CurseProbability_C
---@field WBP_LabelDescription UWBP_LabelDescription_C
---@field WBP_LabelIcon UWBP_LabelIcon_C
---@field WBP_LabelPrompt_Primary UWBP_LabelPrompt_C
---@field WBP_LabelPrompt_Slash UWBP_LabelPrompt_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
UWBP_SlashCollectibleLabel_C = {}

---@param Result boolean
function UWBP_SlashCollectibleLabel_C:HasMelee(Result) end
---@param Details FHUDDetailsData
function UWBP_SlashCollectibleLabel_C:ReceiveSetupLabel(Details) end
---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_SlashCollectibleLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
function UWBP_SlashCollectibleLabel_C:ContainerIntroAnimationFinished() end
function UWBP_SlashCollectibleLabel_C:ContainerContentSwitchAnimationFinished() end
function UWBP_SlashCollectibleLabel_C:BndEvt__WBP_LabelDescription_K2Node_ComponentBoundEvent_1_OnIntroAnimationFinished__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SlashCollectibleLabel_C:ExecuteUbergraph_WBP_SlashCollectibleLabel(EntryPoint) end


