---@meta

---@class UWBP_BottomBracketWithHeading_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BottomLeft UWBP_Edge_C
---@field BottomLeftBox USizeBox
---@field BottomRight UWBP_Edge_C
---@field BottomRightBox USizeBox
---@field Heading UNamedSlot
---@field HeadingBorder UBorder
---@field Left UWBP_Edge_C
---@field Right UWBP_Edge_C
---@field Opaque boolean
---@field LeftWidth float
---@field RightWidth float
---@field ['Set X Y Size'] FVector2D
UWBP_BottomBracketWithHeading_C = {}

---@param Line USizeBox
---@param Width float
function UWBP_BottomBracketWithHeading_C:AdjustBottomWidth(Line, Width) end
---@param Opaque boolean
function UWBP_BottomBracketWithHeading_C:SetOpaque(Opaque) end
---@param IsDesignTime boolean
function UWBP_BottomBracketWithHeading_C:PreConstruct(IsDesignTime) end
function UWBP_BottomBracketWithHeading_C:Construct() end
---@param EntryPoint int32
function UWBP_BottomBracketWithHeading_C:ExecuteUbergraph_WBP_BottomBracketWithHeading(EntryPoint) end


