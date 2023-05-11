---@meta

---@class UWBP_GraphicsTabOverlay_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeV2 UWidgetAnimation
---@field BodyFade UImage
---@field BodyFill UImage
---@field FadeLeft UImage
---@field Image_314 UImage
---@field PromptFade UImage
---@field PromptFade_1 UImage
---@field PromptFill UImage
---@field ScreenFill UImage
---@field TopFade UImage
---@field TopFill UImage
UWBP_GraphicsTabOverlay_C = {}

---@param Image TArray<UImage>
function UWBP_GraphicsTabOverlay_C:SetDrawAsImage(Image) end
---@param IsDesignTime boolean
function UWBP_GraphicsTabOverlay_C:PreConstruct(IsDesignTime) end
function UWBP_GraphicsTabOverlay_C:EventFadeIn() end
---@param EntryPoint int32
function UWBP_GraphicsTabOverlay_C:ExecuteUbergraph_WBP_GraphicsTabOverlay(EntryPoint) end


