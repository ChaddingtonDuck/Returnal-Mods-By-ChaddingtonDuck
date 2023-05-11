---@meta

---@class UWBP_SlottedEdgePanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ContentSlot UNamedSlot
---@field Overlay_Main UOverlay
---@field WBP_EdgePanel UWBP_EdgePanel_C
---@field WBP_FlickerEffect UWBP_FlickerEffect_C
---@field OverridePadding boolean
---@field NewPadding FMargin
---@field bFlickeringOut boolean
---@field bFlickerOutWhenUnpaused boolean
---@field bFlickerInWhenUnpaused boolean
---@field TriedToFlickerWhilePaused FWBP_SlottedEdgePanel_CTriedToFlickerWhilePaused
UWBP_SlottedEdgePanel_C = {}

---@param LinearColor FLinearColor
function UWBP_SlottedEdgePanel_C:SetBackgroundColor(LinearColor) end
---@param LinearColor FLinearColor
function UWBP_SlottedEdgePanel_C:GetBorderColorAndOpacity(LinearColor) end
---@param LinearColor FLinearColor
function UWBP_SlottedEdgePanel_C:SetBorderColorAndOpacity(LinearColor) end
---@param InitialDelay float
function UWBP_SlottedEdgePanel_C:FlickerIn(InitialDelay) end
function UWBP_SlottedEdgePanel_C:FlickerOut() end
function UWBP_SlottedEdgePanel_C:BndEvt__WBP_FlickerEffect_K2Node_ComponentBoundEvent_0_EffectCompleted__DelegateSignature() end
function UWBP_SlottedEdgePanel_C:UpdateColor() end
---@param IsDesignTime boolean
function UWBP_SlottedEdgePanel_C:PreConstruct(IsDesignTime) end
function UWBP_SlottedEdgePanel_C:Unpause() end
---@param EntryPoint int32
function UWBP_SlottedEdgePanel_C:ExecuteUbergraph_WBP_SlottedEdgePanel(EntryPoint) end
function UWBP_SlottedEdgePanel_C:TriedToFlickerWhilePaused__DelegateSignature() end


