---@meta

---@class UWBP_CrosshairPreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field ImageContainer USizeBox
---@field Overlay_0 UOverlay
---@field RetainerBox_Contrast URetainerBox
---@field ScrollBox_163 UScrollBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_Crosshair_Pistol UWBP_Crosshair_Pistol_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field Image UTexture2D
---@field Title FText
---@field Subtitle FText
---@field Description FText
---@field MainCrosshair UWBP_Crosshair_Pistol_C
---@field AltFireCrosshair UCrosshairWidget
---@field L_MainCrosshairType TSubclassOf<UCrosshairWidget>
---@field L_AltFireCrosshairType TSubclassOf<UCrosshairWidget>
---@field AltFireCrosshairs TMap<EGunTraitType::Type, TSubclassOf<UCrosshairWidget>>
UWBP_CrosshairPreview_C = {}

---@param Widget UPanelWidget
function UWBP_CrosshairPreview_C:UpdateColors(Widget) end
---@param IsDesignTime boolean
function UWBP_CrosshairPreview_C:PreConstruct(IsDesignTime) end
function UWBP_CrosshairPreview_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CrosshairPreview_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_CrosshairPreview_C:UpdateColor() end
function UWBP_CrosshairPreview_C:BP_OnUpdatedPlayerProfileInfo() end
function UWBP_CrosshairPreview_C:SetContrast() end
---@param EntryPoint int32
function UWBP_CrosshairPreview_C:ExecuteUbergraph_WBP_CrosshairPreview(EntryPoint) end


