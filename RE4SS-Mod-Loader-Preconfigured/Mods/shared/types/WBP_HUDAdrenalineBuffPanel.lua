---@meta

---@class UWBP_HUDAdrenalineBuffPanel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalBox_Buffs UHorizontalBox
UWBP_HUDAdrenalineBuffPanel_C = {}

function UWBP_HUDAdrenalineBuffPanel_C:Construct() end
---@param ConnectionComp UMetaModifierConnectionComponent
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_HUDAdrenalineBuffPanel_C:MetaModifierAdded(ConnectionComp, MetaModifier) end
---@param ConnectionComp UMetaModifierConnectionComponent
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_HUDAdrenalineBuffPanel_C:MetaModifierRemoved(ConnectionComp, MetaModifier) end
---@param IsDesignTime boolean
function UWBP_HUDAdrenalineBuffPanel_C:PreConstruct(IsDesignTime) end
---@param ConnectionComp UMetaModifierConnectionComponent
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_HUDAdrenalineBuffPanel_C:MetaModifierChanged(ConnectionComp, MetaModifier) end
UWBP_HUDAdrenalineBuffPanel_C['Update Color'] = function() end
function UWBP_HUDAdrenalineBuffPanel_C:OnAssestsLoaded() end
function UWBP_HUDAdrenalineBuffPanel_C:Reconstruct() end
---@param EntryPoint int32
function UWBP_HUDAdrenalineBuffPanel_C:ExecuteUbergraph_WBP_HUDAdrenalineBuffPanel(EntryPoint) end


