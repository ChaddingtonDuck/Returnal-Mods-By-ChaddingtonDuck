---@meta

---@class UWBP_DatacubeIndicator_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pickup_Bosskey UWidgetAnimation
---@field ColorBlock UImage
---@field Image_Datacube UImage
---@field Overlay_0 UOverlay
---@field WBP_FlickerEffect UWBP_FlickerEffect_C
---@field WBP_SlottedEdgePanel UWBP_SlottedEdgePanel_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field HasDatacube boolean
UWBP_DatacubeIndicator_C = {}

---@param IsDesignTime boolean
function UWBP_DatacubeIndicator_C:PreConstruct(IsDesignTime) end
function UWBP_DatacubeIndicator_C:Construct() end
---@param ItemClassName FName
function UWBP_DatacubeIndicator_C:UnlockItemCollected(ItemClassName) end
function UWBP_DatacubeIndicator_C:Reconstruct() end
---@param ItemClass TSubclassOf<ACollectibleBase>
function UWBP_DatacubeIndicator_C:UnlockItemApplied(ItemClass) end
function UWBP_DatacubeIndicator_C:BndEvt__WBP_FlickerEffect_K2Node_ComponentBoundEvent_0_EffectCompleted__DelegateSignature() end
function UWBP_DatacubeIndicator_C:UpdateColor() end
function UWBP_DatacubeIndicator_C:UnlockItemsRemoved() end
---@param EntryPoint int32
function UWBP_DatacubeIndicator_C:ExecuteUbergraph_WBP_DatacubeIndicator(EntryPoint) end


