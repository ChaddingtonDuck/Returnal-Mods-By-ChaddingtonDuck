---@meta

---@class UWBP_MenuBox_MP_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Deco UBorder
---@field HorizontalLine_Bottom UWBP_HorizontalLine_C
---@field HorizontalLine_Top UWBP_HorizontalLine_C
---@field RichText_Deco UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field Slot_Content UNamedSlot
---@field VerticalLine_BottomLeft UWBP_VerticalLine_C
---@field VerticalLine_BottomRight UWBP_VerticalLine_C
---@field VerticalLine_Left UWBP_VerticalLine_C
---@field VerticalLine_Right UWBP_VerticalLine_C
---@field VerticalLine_TopLeft UWBP_VerticalLine_C
---@field VerticalLine_TopRight UWBP_VerticalLine_C
---@field Text_Title FText
---@field Text_Deco FText
---@field Opaque boolean
UWBP_MenuBox_MP_C = {}

---@param Border FLinearColor
---@param Heading FLinearColor
---@param Deco FLinearColor
function UWBP_MenuBox_MP_C:SetColors(Border, Heading, Deco) end
---@param Opacity float
function UWBP_MenuBox_MP_C:SetCustomOpacity(Opacity) end
---@param Opaque boolean
function UWBP_MenuBox_MP_C:SetOpaque(Opaque) end
---@param Deco FText
function UWBP_MenuBox_MP_C:SetDecoText(Deco) end
---@param Title FText
function UWBP_MenuBox_MP_C:SetTitleText(Title) end
---@param IsDesignTime boolean
function UWBP_MenuBox_MP_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_MenuBox_MP_C:ExecuteUbergraph_WBP_MenuBox_MP(EntryPoint) end


