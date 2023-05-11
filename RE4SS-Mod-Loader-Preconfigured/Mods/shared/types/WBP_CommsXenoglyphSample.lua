---@meta

---@class UWBP_CommsXenoglyphSample_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Count UBorder
---@field Image_Biome UImage
---@field RichText_Count UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field Text_Title FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field BiomeIcons TMap<EBiome, TSoftObjectPtr<UTexture2D>>
UWBP_CommsXenoglyphSample_C = {}

---@param CipherId FName
function UWBP_CommsXenoglyphSample_C:Setup(CipherId) end
---@param IsDesignTime boolean
function UWBP_CommsXenoglyphSample_C:PreConstruct(IsDesignTime) end
function UWBP_CommsXenoglyphSample_C:NotificationAppearing() end
---@param EntryPoint int32
function UWBP_CommsXenoglyphSample_C:ExecuteUbergraph_WBP_CommsXenoglyphSample(EntryPoint) end


