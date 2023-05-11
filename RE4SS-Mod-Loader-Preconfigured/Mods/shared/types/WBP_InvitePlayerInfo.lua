---@meta

---@class UWBP_InvitePlayerInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_0 UBorder
---@field PlatformIcon UImage
---@field PlayerProfileImg UImage
---@field Rank UTextBlock
---@field SizeBox_1 USizeBox
---@field SizeBox_2 USizeBox
---@field StatusText UTextBlock
---@field WBP_HorizontalLinePlain UWBP_HorizontalLinePlain_C
---@field WBP_HorizontalLinePlain_1 UWBP_HorizontalLinePlain_C
---@field WBP_MPrankIcon UWBP_MPrankIcon_C
---@field WBP_ScrollingText UWBP_ScrollingText_C
---@field WBP_VerticalLinePlain UWBP_VerticalLinePlain_C
---@field WBP_VerticalLinePlain_1 UWBP_VerticalLinePlain_C
---@field WBP_VerticalLinePlain_2 UWBP_VerticalLinePlain_C
---@field WBP_VerticalLinePlain_3 UWBP_VerticalLinePlain_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Turquoise UBP_WidgetStyle_C
UWBP_InvitePlayerInfo_C = {}

---@param PlayerId FText
---@param ProfileID UTexture2D
---@param Status FText
---@param Platform EGamePlatform
---@param PlayerRank int32
---@param FriendIndex int32
function UWBP_InvitePlayerInfo_C:SetDetails(PlayerId, ProfileID, Status, Platform, PlayerRank, FriendIndex) end
---@param Platform EGamePlatform
function UWBP_InvitePlayerInfo_C:SetPlatform(Platform) end
---@param IsDesignTime boolean
function UWBP_InvitePlayerInfo_C:PreConstruct(IsDesignTime) end
function UWBP_InvitePlayerInfo_C:Construct() end
---@param EntryPoint int32
function UWBP_InvitePlayerInfo_C:ExecuteUbergraph_WBP_InvitePlayerInfo(EntryPoint) end


