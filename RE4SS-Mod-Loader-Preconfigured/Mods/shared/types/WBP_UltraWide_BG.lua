---@meta

---@class UWBP_UltraWide_BG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackgroundBlur UBackgroundBlur
---@field BackgroundPrerendered UImage
---@field BackgroundScreenshot UImage
---@field ForegroundBlur UBackgroundBlur
---@field Image_132 UImage
---@field RetainerBox_0 URetainerBox
---@field RetainerBox_Border URetainerBox
---@field SizeBox_Border USizeBox
---@field SizeBoxPrerenderedBackground USizeBox
---@field SizeBoxScreenshotBackground USizeBox
---@field SizeBoxWrist USizeBox
---@field WBP_UltraWideShadow UWBP_UltraWideShadow_C
---@field WristComputer UImage
---@field WristEnable boolean
---@field ScreenshotBackgroundEnable boolean
---@field BorderEnable boolean
---@field IsDesign boolean
---@field ForceUltrawide boolean
---@field BiomeFrames UBPDA_BiomeFrames_C
---@field ArmRenders UBPDA_UltrawideArmRender_C
---@field ForceGrime boolean
---@field ['GrimeThreshold [0-1]'] float
---@field EnableConstraintsWrist boolean
---@field EnableConstraintsScreenshot boolean
---@field PrerenderedBackgroundEnable boolean
---@field IsShip boolean
---@field Backgrounds UBPDA_ShipBackgrounds_C
---@field BackgroundType E_ShipBackgrounds::Type
---@field ['Enable Blur'] boolean
---@field ['Foreground Blur'] float
---@field ['Background Blur'] float
---@field SuitTextureSizes TMap<FIntPoint, FIntPoint>
UWBP_UltraWide_BG_C = {}

---@param SizeBox USizeBox
---@param Enable boolean
function UWBP_UltraWide_BG_C:SetHeightAndWidthRender(SizeBox, Enable) end
---@param Result boolean
function UWBP_UltraWide_BG_C:IsUltrawideRequired(Result) end
---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_UltraWide_BG_C:SetPrerenderedBackground(SoftTexture) end
---@param SizeBox USizeBox
---@param Enable boolean
---@param WidthOverride float
function UWBP_UltraWide_BG_C:SetHeightAndWidth(SizeBox, Enable, WidthOverride) end
function UWBP_UltraWide_BG_C:SetScreenshotBackground() end
---@param IsDesignTime boolean
function UWBP_UltraWide_BG_C:PreConstruct(IsDesignTime) end
function UWBP_UltraWide_BG_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UltraWide_BG_C:ExecuteUbergraph_WBP_UltraWide_BG(EntryPoint) end


