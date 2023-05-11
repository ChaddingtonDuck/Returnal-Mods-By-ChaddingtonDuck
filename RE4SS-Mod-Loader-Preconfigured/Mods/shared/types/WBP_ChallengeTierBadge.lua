---@meta

---@class UWBP_ChallengeTierBadge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_NewTierUnlocked UWidgetAnimation
---@field TierImage UImage
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_ChallengeTierBadge_C = {}

---@param IsDesignTime boolean
function UWBP_ChallengeTierBadge_C:PreConstruct(IsDesignTime) end
---@param Tier int32
---@param NewTier boolean
function UWBP_ChallengeTierBadge_C:SetTier(Tier, NewTier) end
---@param EntryPoint int32
function UWBP_ChallengeTierBadge_C:ExecuteUbergraph_WBP_ChallengeTierBadge(EntryPoint) end


