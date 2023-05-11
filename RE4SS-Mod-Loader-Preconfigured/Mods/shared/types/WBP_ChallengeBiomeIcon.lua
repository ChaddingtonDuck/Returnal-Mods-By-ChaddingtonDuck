---@meta

---@class UWBP_ChallengeBiomeIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BiomeImage UImage
---@field Size FVector2D
---@field WidgetStyleBiome UBP_WidgetStyle_C
UWBP_ChallengeBiomeIcon_C = {}

---@param Biome EBiome
function UWBP_ChallengeBiomeIcon_C:SetupWithBiome(Biome) end
---@param IsDesignTime boolean
function UWBP_ChallengeBiomeIcon_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ChallengeBiomeIcon_C:ExecuteUbergraph_WBP_ChallengeBiomeIcon(EntryPoint) end


