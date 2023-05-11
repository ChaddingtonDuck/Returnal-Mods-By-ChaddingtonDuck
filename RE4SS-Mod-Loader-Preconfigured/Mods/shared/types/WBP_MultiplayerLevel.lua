---@meta

---@class UWBP_MultiplayerLevel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RankUp UWidgetAnimation
---@field RankUpIcon UWidgetAnimation
---@field Background UImage
---@field Image_MPRankOverlay UImage
---@field Text_MPRank UTextBlock
---@field WBP_BorderFillProgressBar_266 UWBP_BorderFillProgressBar_C
---@field WBP_BrushImage_CrossGlow UWBP_BrushImage_C
---@field WBP_BrushImage_CrossGlow_1 UWBP_BrushImage_C
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_1 UWBP_HorizontalLineHUD_C
---@field WBP_MPrankIcon UWBP_MPrankIcon_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_240 UWBP_VerticalLineHUD_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_Maximum UBP_WidgetStyle_C
---@field WidgetStyle_Highlight UBP_WidgetStyle_C
---@field RemotePlayer boolean
---@field WidgetStyle_Rank UBP_WidgetStyle_C
---@field CachedRank int32
UWBP_MultiplayerLevel_C = {}

---@param IsDesignTime boolean
function UWBP_MultiplayerLevel_C:PreConstruct(IsDesignTime) end
function UWBP_MultiplayerLevel_C:Construct() end
---@param Rank int32
---@param bAtMaximum boolean
function UWBP_MultiplayerLevel_C:RankChanged(Rank, bAtMaximum) end
---@param Progress int32
---@param RequiredPoints int32
function UWBP_MultiplayerLevel_C:RankProgress(Progress, RequiredPoints) end
---@param Rank int32
---@param Clarity int32
function UWBP_MultiplayerLevel_C:RankRewards(Rank, Clarity) end
function UWBP_MultiplayerLevel_C:RemoteTargetBound() end
function UWBP_MultiplayerLevel_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_MultiplayerLevel_C:ExecuteUbergraph_WBP_MultiplayerLevel(EntryPoint) end


