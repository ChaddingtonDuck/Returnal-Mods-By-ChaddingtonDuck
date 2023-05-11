---@meta

---@class UWBP_TopBracketWithHeading_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Heading UNamedSlot
---@field HeadingBorder UBorder
---@field Left UWBP_Edge_C
---@field Right UWBP_Edge_C
---@field TopBox UHorizontalBox
---@field TopLeft UWBP_Edge_C
---@field TopLeftBox USizeBox
---@field TopRight UWBP_Edge_C
---@field TopRightBox USizeBox
---@field Opaque boolean
---@field BorderWidth float
---@field LeftWidth float
---@field RightWidth float
---@field ['Set X Y Size'] FVector2D
UWBP_TopBracketWithHeading_C = {}

---@param Line USizeBox
---@param Width float
function UWBP_TopBracketWithHeading_C:AdjustTopWidth(Line, Width) end
---@param BorderWidth float
function UWBP_TopBracketWithHeading_C:SetBorderWidth(BorderWidth) end
---@param Opaque boolean
function UWBP_TopBracketWithHeading_C:SetOpaque(Opaque) end
---@param IsDesignTime boolean
function UWBP_TopBracketWithHeading_C:PreConstruct(IsDesignTime) end
function UWBP_TopBracketWithHeading_C:Construct() end
---@param EntryPoint int32
function UWBP_TopBracketWithHeading_C:ExecuteUbergraph_WBP_TopBracketWithHeading(EntryPoint) end


