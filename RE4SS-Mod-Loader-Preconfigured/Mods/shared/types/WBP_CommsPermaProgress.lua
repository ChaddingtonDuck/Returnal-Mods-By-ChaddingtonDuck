---@meta

---@class UWBP_CommsPermaProgress_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Details UBorder
---@field Image_Details UImage
---@field RichText_Details UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field Text_Title FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field IconTexture TSoftObjectPtr<UTexture2D>
---@field Text FText
---@field Collectible ACollectibleBase
UWBP_CommsPermaProgress_C = {}

---@param Loaded UClass
function UWBP_CommsPermaProgress_C:OnLoaded_47C5B3034600AB8C26FBB9940C4E5F31(Loaded) end
function UWBP_CommsPermaProgress_C:NotificationAppearing() end
---@param IsDesignTime boolean
function UWBP_CommsPermaProgress_C:PreConstruct(IsDesignTime) end
---@param CollectibleClass TSoftClassPtr<ACollectibleBase>
function UWBP_CommsPermaProgress_C:SetDetailsByCollectibleClass(CollectibleClass) end
---@param IconTexture TSoftObjectPtr<UTexture2D>
---@param Text FText
function UWBP_CommsPermaProgress_C:SetDetails(IconTexture, Text) end
---@param Collectible ACollectibleBase
function UWBP_CommsPermaProgress_C:SetDetailsByCollectible(Collectible) end
function UWBP_CommsPermaProgress_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsPermaProgress_C:ExecuteUbergraph_WBP_CommsPermaProgress(EntryPoint) end


