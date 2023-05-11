---@meta

---@class UWBP_MaxHealthUpgradeNode_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field Fill UImage
---@field State boolean
---@field OnBecomeIdle FWBP_MaxHealthUpgradeNode_COnBecomeIdle
---@field Busy boolean
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_MaxHealthUpgradeNode_C = {}

---@param Busy boolean
function UWBP_MaxHealthUpgradeNode_C:IsBusy(Busy) end
---@param Active boolean
function UWBP_MaxHealthUpgradeNode_C:SetState(Active) end
function UWBP_MaxHealthUpgradeNode_C:FadeOutFinished() end
---@param IsDesignTime boolean
function UWBP_MaxHealthUpgradeNode_C:PreConstruct(IsDesignTime) end
function UWBP_MaxHealthUpgradeNode_C:FadeInFinished() end
function UWBP_MaxHealthUpgradeNode_C:Construct() end
---@param EntryPoint int32
function UWBP_MaxHealthUpgradeNode_C:ExecuteUbergraph_WBP_MaxHealthUpgradeNode(EntryPoint) end
function UWBP_MaxHealthUpgradeNode_C:OnBecomeIdle__DelegateSignature() end


