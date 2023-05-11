---@meta

---@class UWBP_CollectibleLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Animation_Loop UWidgetAnimation
---@field WBP_CurseProbability UWBP_CurseProbability_C
---@field WBP_LabelDescription UWBP_LabelDescription_C
---@field WBP_LabelIcon UWBP_LabelIcon_C
---@field WBP_LabelPrompt UWBP_LabelPrompt_C
---@field WBP_LabelPrompt_Secondary UWBP_LabelPrompt_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
---@field WBP_ShopPrice UWBP_ShopPrice_C
---@field Text_Heading FText
UWBP_CollectibleLabel_C = {}

---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_CollectibleLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
---@param Details FHUDDetailsData
function UWBP_CollectibleLabel_C:ReceiveSetupLabel(Details) end
function UWBP_CollectibleLabel_C:ContainerIntroAnimationFinished() end
function UWBP_CollectibleLabel_C:ContainerContentSwitchAnimationFinished() end
function UWBP_CollectibleLabel_C:BndEvt__WBP_LabelDescription_K2Node_ComponentBoundEvent_2_OnIntroAnimationFinished__DelegateSignature() end
function UWBP_CollectibleLabel_C:ReceiveUpdateColors() end
---@param EntryPoint int32
function UWBP_CollectibleLabel_C:ExecuteUbergraph_WBP_CollectibleLabel(EntryPoint) end


