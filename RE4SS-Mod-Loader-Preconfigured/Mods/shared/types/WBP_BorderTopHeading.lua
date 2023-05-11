---@meta

---@class UWBP_BorderTopHeading_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Bottom UWBP_Edge_C
---@field Heading UNamedSlot
---@field HeadingBorder UBorder
---@field Left UWBP_Edge_C
---@field Overlay_Heading UOverlay
---@field Right UWBP_Edge_C
---@field TopLeft UWBP_Edge_C
---@field TopLeftBox USizeBox
---@field TopRight UWBP_Edge_C
---@field TopRightBox USizeBox
---@field TopLeftWidth float
---@field TopRightWidth float
---@field BorderColorAndOpacity FLinearColor
---@field Opaque boolean
---@field BorderWidth float
---@field EdgeArray TArray<UWBP_Edge_C>
---@field GlowActive boolean
---@field OverrideEdgeBrush boolean
---@field EdgeBrush USlateBrushAsset
---@field CollapseHeading boolean
---@field NewVar_0 boolean
---@field HeaderTextOpaque boolean
---@field ShipMode boolean
UWBP_BorderTopHeading_C = {}

---@param InVisibility ESlateVisibility
function UWBP_BorderTopHeading_C:SetHeadingVisibility(InVisibility) end
function UWBP_BorderTopHeading_C:SetEdgeBrush() end
---@param LinearColor FLinearColor
function UWBP_BorderTopHeading_C:SetHeadingColor(LinearColor) end
---@param BorderWidth float
function UWBP_BorderTopHeading_C:SetBorderWidth(BorderWidth) end
---@param Opaque boolean
function UWBP_BorderTopHeading_C:SetOpaque(Opaque) end
---@param LinearColor FLinearColor
function UWBP_BorderTopHeading_C:GetBorderColorAndOpacity(LinearColor) end
---@param LinearColor FLinearColor
function UWBP_BorderTopHeading_C:SetBorderColorAndOpacity(LinearColor) end
---@param LineBox USizeBox
---@param Width float
function UWBP_BorderTopHeading_C:AdjustTopWidth(LineBox, Width) end
---@param IsDesignTime boolean
function UWBP_BorderTopHeading_C:PreConstruct(IsDesignTime) end
function UWBP_BorderTopHeading_C:Construct() end
---@param EntryPoint int32
function UWBP_BorderTopHeading_C:ExecuteUbergraph_WBP_BorderTopHeading(EntryPoint) end


