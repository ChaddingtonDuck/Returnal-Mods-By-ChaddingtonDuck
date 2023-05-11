---@meta

---@class UWBP_Edge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_76 UBorder
---@field glow UWBP_BrushImage_C
---@field Line UImage
---@field Opaque boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field CustomOpacity float
---@field CustomOpacityActive boolean
UWBP_Edge_C = {}

---@param index boolean
function UWBP_Edge_C:SetGlowVisible(index) end
---@param Asset USlateBrushAsset
function UWBP_Edge_C:SetNewBrush(Asset) end
---@param Opacity float
function UWBP_Edge_C:SetCustomOpacity(Opacity) end
---@param Opaque boolean
function UWBP_Edge_C:SetOpaque(Opaque) end
---@param LinearColor FLinearColor
function UWBP_Edge_C:GetColorAndOpacityOverride(LinearColor) end
---@param ColorAndOpacity FLinearColor
function UWBP_Edge_C:SetColorAndOpacityOverride(ColorAndOpacity) end
---@param IsDesignTime boolean
function UWBP_Edge_C:PreConstruct(IsDesignTime) end
function UWBP_Edge_C:UpdateColor() end
---@param WidgetStyle UBP_WidgetStyle_C
function UWBP_Edge_C:UpdateStyle(WidgetStyle) end
---@param EntryPoint int32
function UWBP_Edge_C:ExecuteUbergraph_WBP_Edge(EntryPoint) end


