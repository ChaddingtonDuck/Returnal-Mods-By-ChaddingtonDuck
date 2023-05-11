---@meta

---@class UBPC_CurrencyPurchaseVisuals_C : USceneComponent
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_CurrencyPurchaseVisuals_C = {}

function UBPC_CurrencyPurchaseVisuals_C:ReceiveBeginPlay() end
---@param Price int32
---@param Buyer AActor
function UBPC_CurrencyPurchaseVisuals_C:ExecuteVisuals(Price, Buyer) end
---@param ShopBox AShopBox
---@param ItemClass TSubclassOf<AActor>
---@param Price int32
---@param Buyer AActor
function UBPC_CurrencyPurchaseVisuals_C:ItemBought(ShopBox, ItemClass, Price, Buyer) end
---@param EntryPoint int32
function UBPC_CurrencyPurchaseVisuals_C:ExecuteUbergraph_BPC_CurrencyPurchaseVisuals(EntryPoint) end


