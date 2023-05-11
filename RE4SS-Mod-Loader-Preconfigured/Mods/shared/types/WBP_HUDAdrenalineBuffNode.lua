---@meta

---@class UWBP_HUDAdrenalineBuffNode_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loop UWidgetAnimation
---@field Appear UWidgetAnimation
---@field Removal UWidgetAnimation
---@field Expiration UWidgetAnimation
---@field AppearGlow UWBP_BrushImage_C
---@field BuffIcon UImage
---@field Image_2 UImage
---@field LoopGlow UWBP_BrushImage_C
---@field MetaModifier UMetaModifierComponent
---@field InitialLifetime float
---@field ExpirationThreshold float
---@field WidgetStyle UBP_WidgetStyle_C
---@field OnAssetsLoaded FWBP_HUDAdrenalineBuffNode_COnAssetsLoaded
UWBP_HUDAdrenalineBuffNode_C = {}

---@param MetaMod UMetaModifierBaseComponent
---@param MetaModifier UMetaModifierComponent
---@return boolean
function UWBP_HUDAdrenalineBuffNode_C:HasMetaModifier(MetaMod, MetaModifier) end
function UWBP_HUDAdrenalineBuffNode_C:UpdateLifetime() end
---@param MetaMod UMetaModifierBaseComponent
function UWBP_HUDAdrenalineBuffNode_C:RemoveIfHasMetaModifier(MetaMod) end
---@param Loaded UObject
function UWBP_HUDAdrenalineBuffNode_C:OnLoaded_EF379BB84641AF3A01574F9DF1AF1480(Loaded) end
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_HUDAdrenalineBuffNode_C:Initialize(MetaModifier) end
function UWBP_HUDAdrenalineBuffNode_C:WidgetAnimationEvt_Removal_K2Node_WidgetAnimationEvent_2() end
function UWBP_HUDAdrenalineBuffNode_C:Construct() end
function UWBP_HUDAdrenalineBuffNode_C:WidgetAnimationEvt_Appear_K2Node_WidgetAnimationEvent_0() end
function UWBP_HUDAdrenalineBuffNode_C:UpdateColor() end
---@param AbilityClass TSubclassOf<UGameplayAbility>
---@param NewLevel int32
function UWBP_HUDAdrenalineBuffNode_C:OnGameplayAbilityLevelChanged_Event_0(AbilityClass, NewLevel) end
---@param EntryPoint int32
function UWBP_HUDAdrenalineBuffNode_C:ExecuteUbergraph_WBP_HUDAdrenalineBuffNode(EntryPoint) end
function UWBP_HUDAdrenalineBuffNode_C:OnAssetsLoaded__DelegateSignature() end


