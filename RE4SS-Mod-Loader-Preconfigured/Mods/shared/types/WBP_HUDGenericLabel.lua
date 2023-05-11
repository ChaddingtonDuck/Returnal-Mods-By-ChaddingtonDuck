---@meta

---@class UWBP_HUDGenericLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Collectible_Animation UWidgetAnimation
---@field WBP_CurseProbability UWBP_CurseProbability_C
---@field WBP_LabelDescription UWBP_LabelDescription_C
---@field WBP_LabelIcon UWBP_LabelIcon_C
---@field WBP_LabelPrompt UWBP_LabelPrompt_C
---@field WBP_LabelPrompt_Secondary UWBP_LabelPrompt_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
---@field WBP_ShopPrice UWBP_ShopPrice_C
---@field SizeBox_Icon USizeBox
---@field Widget_Icon UWidget
---@field CachedIconOverride TSoftObjectPtr<UTexture2D>
UWBP_HUDGenericLabel_C = {}

---@param Details FHUDDetailsData
function UWBP_HUDGenericLabel_C:ReceiveSetupLabel(Details) end
---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_HUDGenericLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
function UWBP_HUDGenericLabel_C:ContainerIntroAnimationFinished() end
function UWBP_HUDGenericLabel_C:ContainerContentSwitchAnimationFinished() end
function UWBP_HUDGenericLabel_C:BndEvt__WBP_LabelDescription_K2Node_ComponentBoundEvent_1_OnIntroAnimationFinished__DelegateSignature() end
function UWBP_HUDGenericLabel_C:SetupIcon() end
---@param EntryPoint int32
function UWBP_HUDGenericLabel_C:ExecuteUbergraph_WBP_HUDGenericLabel(EntryPoint) end


