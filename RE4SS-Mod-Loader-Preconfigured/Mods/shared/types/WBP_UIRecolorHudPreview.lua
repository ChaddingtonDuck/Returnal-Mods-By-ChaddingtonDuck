---@meta

---@class UWBP_UIRecolorHudPreview_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_0 UCanvasPanel
---@field Image_205 UImage
---@field RetainerBox_Contrast URetainerBox
---@field WBP_HUDBase UWBP_HUDBase_C
UWBP_UIRecolorHudPreview_C = {}

---@param IsDesignTime boolean
function UWBP_UIRecolorHudPreview_C:PreConstruct(IsDesignTime) end
function UWBP_UIRecolorHudPreview_C:UpdateColor() end
function UWBP_UIRecolorHudPreview_C:SetContrast() end
---@param EntryPoint int32
function UWBP_UIRecolorHudPreview_C:ExecuteUbergraph_WBP_UIRecolorHudPreview(EntryPoint) end


