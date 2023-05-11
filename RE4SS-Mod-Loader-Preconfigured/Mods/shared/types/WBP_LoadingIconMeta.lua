---@meta

---@class UWBP_LoadingIconMeta_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Rotate3 UWidgetAnimation
---@field ContentContainer UBorder
---@field Image_A UImage
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleWhite UBP_WidgetStyle_C
UWBP_LoadingIconMeta_C = {}

---@param IsDesignTime boolean
function UWBP_LoadingIconMeta_C:PreConstruct(IsDesignTime) end
function UWBP_LoadingIconMeta_C:StartAnim() end
function UWBP_LoadingIconMeta_C:StopAnim() end
---@param EntryPoint int32
function UWBP_LoadingIconMeta_C:ExecuteUbergraph_WBP_LoadingIconMeta(EntryPoint) end


