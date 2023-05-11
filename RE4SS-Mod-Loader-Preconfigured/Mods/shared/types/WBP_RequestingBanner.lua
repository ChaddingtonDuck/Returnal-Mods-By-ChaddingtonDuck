---@meta

---@class UWBP_RequestingBanner_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Start UWidgetAnimation
---@field Anim_Pulse UWidgetAnimation
---@field HMQRichTextBlock_122 UHMQRichTextBlock
---@field Image_229 UImage
---@field BorderStyle UBP_WidgetStyle_C
---@field StatusText FText
---@field TextStyle FString
UWBP_RequestingBanner_C = {}

---@param StatusText FText
function UWBP_RequestingBanner_C:SetStatusText(StatusText) end
---@param IsDesignTime boolean
function UWBP_RequestingBanner_C:PreConstruct(IsDesignTime) end
function UWBP_RequestingBanner_C:Construct() end
---@param EntryPoint int32
function UWBP_RequestingBanner_C:ExecuteUbergraph_WBP_RequestingBanner(EntryPoint) end


