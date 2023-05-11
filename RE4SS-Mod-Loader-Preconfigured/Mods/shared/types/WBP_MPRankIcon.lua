---@meta

---@class UWBP_MPrankIcon_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Rank UImage
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Max UBP_WidgetStyle_C
---@field Size FVector2D
---@field RankIcons TMap<int32, TSoftObjectPtr<UTexture2D>>
UWBP_MPrankIcon_C = {}

---@param Rank int32
---@param Texture TSoftObjectPtr<UTexture2D>
---@param NewIcon boolean
---@param MaxIcon boolean
function UWBP_MPrankIcon_C:GetRankIcon(Rank, Texture, NewIcon, MaxIcon) end
---@param Rank int32
---@param NewIcon boolean
---@param Texture TSoftObjectPtr<UTexture2D>
function UWBP_MPrankIcon_C:Setup(Rank, NewIcon, Texture) end
---@param IsDesignTime boolean
function UWBP_MPrankIcon_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_MPrankIcon_C:ExecuteUbergraph_WBP_MPrankIcon(EntryPoint) end


