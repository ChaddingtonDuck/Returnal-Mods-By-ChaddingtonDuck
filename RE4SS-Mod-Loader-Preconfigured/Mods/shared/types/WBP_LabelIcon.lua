---@meta

---@class UWBP_LabelIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_ID UBorder
---@field BrushImage_Glow UWBP_BrushImage_C
---@field Image_Icon UImage
---@field RichText_ID UHMQRichTextBlock
---@field VerticalBox_ID UVerticalBox
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HUDLabelBorder UWBP_HUDLabelBorder_C
---@field WidgetStyle_Curse UBP_WidgetStyle_C
---@field WidgetStyle_Default UBP_WidgetStyle_C
UWBP_LabelIcon_C = {}

---@param TargetObject AActor
---@param IconOverride TSoftObjectPtr<UTexture2D>
---@param IconDefined boolean
---@param LinearColor FLinearColor
function UWBP_LabelIcon_C:SetTargetObject(TargetObject, IconOverride, IconDefined, LinearColor) end
---@param Loaded UObject
function UWBP_LabelIcon_C:OnLoaded_76F62F4B4A0A035256B6AF85719D5154(Loaded) end
---@param Texture TSoftObjectPtr<UTexture2D>
function UWBP_LabelIcon_C:LoadIcon(Texture) end
---@param EntryPoint int32
function UWBP_LabelIcon_C:ExecuteUbergraph_WBP_LabelIcon(EntryPoint) end


