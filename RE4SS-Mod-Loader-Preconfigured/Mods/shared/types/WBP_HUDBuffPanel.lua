---@meta

---@class UWBP_HUDBuffPanel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalBox_Buffs UVerticalBox
---@field ExtendedInfoVisible boolean
UWBP_HUDBuffPanel_C = {}

---@param MetaMod UMetaModifierBaseComponent
---@param Contains boolean
---@param HUDBuffNode UWBP_HUDBuffNode_C
function UWBP_HUDBuffPanel_C:ContainsMetaModWithSameCodeNameOrStackId(MetaMod, Contains, HUDBuffNode) end
---@param Enable boolean
function UWBP_HUDBuffPanel_C:SetExtendedInfo(Enable) end
function UWBP_HUDBuffPanel_C:Construct() end
---@param ConnectionComp UMetaModifierConnectionComponent
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_HUDBuffPanel_C:MetaModifierAdded(ConnectionComp, MetaModifier) end
---@param ConnectionComp UMetaModifierConnectionComponent
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_HUDBuffPanel_C:MetaModifierRemoved(ConnectionComp, MetaModifier) end
---@param IsDesignTime boolean
function UWBP_HUDBuffPanel_C:PreConstruct(IsDesignTime) end
---@param ConnectionComp UMetaModifierConnectionComponent
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_HUDBuffPanel_C:MetaModifierChanged(ConnectionComp, MetaModifier) end
function UWBP_HUDBuffPanel_C:UpdateColor() end
function UWBP_HUDBuffPanel_C:Reconstruct() end
---@param EntryPoint int32
function UWBP_HUDBuffPanel_C:ExecuteUbergraph_WBP_HUDBuffPanel(EntryPoint) end


