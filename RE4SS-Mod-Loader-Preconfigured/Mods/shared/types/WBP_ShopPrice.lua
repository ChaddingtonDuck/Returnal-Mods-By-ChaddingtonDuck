---@meta

---@class UWBP_ShopPrice_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field RichText_Available UHMQRichTextBlock
---@field RichText_Price UHMQRichTextBlock
---@field Text_Icon UTextBlock
---@field Text_Resource UTextBlock
---@field WidgetStyle_Icon UBP_WidgetStyle_C
---@field RequestedVisible boolean
---@field Text_PriceDeco FText
---@field WidgetStyle_Background UBP_WidgetStyle_C
UWBP_ShopPrice_C = {}

---@param LabelOwner AActor
function UWBP_ShopPrice_C:CheckOverride(LabelOwner) end
---@param RequestedVisible boolean
function UWBP_ShopPrice_C:IsRequestedVisible(RequestedVisible) end
---@param CurrencyType EInventoryKeyType
---@param Price int32
---@param PlayerCharacter APlayerCharacter
---@param IsClarity boolean
---@param ForceAffordable boolean
function UWBP_ShopPrice_C:Update(CurrencyType, Price, PlayerCharacter, IsClarity, ForceAffordable) end
---@param LabelOwner AActor
function UWBP_ShopPrice_C:SetTargetObject(LabelOwner) end
---@param IsDesignTime boolean
function UWBP_ShopPrice_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ShopPrice_C:ExecuteUbergraph_WBP_ShopPrice(EntryPoint) end


