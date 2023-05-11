---@meta

---@class UWBP_RemotePlayerInfo_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerDownLoop UWidgetAnimation
---@field Background_Player UImage
---@field Background_Player_2 UImage
---@field Background_VoiceChat UImage
---@field BrushImage_PlayerDown UWBP_BrushImage_C
---@field HorizontalBox_Malfunctions UHorizontalBox
---@field IconBorder UBorder
---@field IconBorder_1 UBorder
---@field Image_Icon UImage
---@field Image_Icon_1 UImage
---@field Image_PlayerDown UImage
---@field Image_PlayerDownBackground UImage
---@field Image_VoiceChat UImage
---@field Overlay_VoiceChat UOverlay
---@field OverlayPC UOverlay
---@field OverlayPS5 UOverlay
---@field PlayerDown_SizeBox USizeBox
---@field SizeBox_HealthPanel USizeBox
---@field TextBlock_PlayerName UTextBlock
---@field WBP_DecorationText UWBP_DecorationText_C
---@field WBP_MultiplayerLevel UWBP_MultiplayerLevel_C
---@field WBP_ScrollingText_1 UWBP_ScrollingText_C
---@field WBP_SlottedEdgePanel UWBP_SlottedEdgePanel_C
---@field WBP_VerticalLineHUD_8 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_73 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLinePlain UWBP_VerticalLinePlain_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_PlayerName UBP_WidgetStyle_C
---@field WidgetStyle_CriticalHealth UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_BackgroundCriticalHealth UBP_WidgetStyle_C
---@field WidgetStyle_VoiceChat UBP_WidgetStyle_C
---@field WidgetStyle_Curse UBP_WidgetStyle_C
---@field WidgetStyle_BackgroundPlayerDown UBP_WidgetStyle_C
---@field PlayerName FText
UWBP_RemotePlayerInfo_C = {}

---@return ESlateVisibility
function UWBP_RemotePlayerInfo_C:GetVoiceChatVisibility() end
function UWBP_RemotePlayerInfo_C:Construct() end
function UWBP_RemotePlayerInfo_C:RemoteTargetBound() end
---@param PlayerName FText
function UWBP_RemotePlayerInfo_C:PlayerNameChanged(PlayerName) end
---@param IsDesignTime boolean
function UWBP_RemotePlayerInfo_C:PreConstruct(IsDesignTime) end
---@param HealthComponent UHealthComponent
---@param bIsLowHealth boolean
function UWBP_RemotePlayerInfo_C:UpdateLowHealthVis(HealthComponent, bIsLowHealth) end
function UWBP_RemotePlayerInfo_C:RemoteTargetUnbound() end
---@param CurseCount int32
function UWBP_RemotePlayerInfo_C:CurseStatusChanged(CurseCount) end
---@param DeltaSeconds float
function UWBP_RemotePlayerInfo_C:ReceiveDelayTick(DeltaSeconds) end
---@param visible boolean
function UWBP_RemotePlayerInfo_C:SetHealthbarVisibility(visible) end
function UWBP_RemotePlayerInfo_C:PlayDownedIconAnim() end
function UWBP_RemotePlayerInfo_C:StopDownedIconAnim() end
---@param bIsDowned boolean
---@param BeingRevivedBy APlayerCharacter
---@param bIsBeingRevived boolean
---@param ReviveProgress float
function UWBP_RemotePlayerInfo_C:RemotePlayerDownedChanged(bIsDowned, BeingRevivedBy, bIsBeingRevived, ReviveProgress) end
function UWBP_RemotePlayerInfo_C:Reconstruct() end
function UWBP_RemotePlayerInfo_C:UpdateColor() end
function UWBP_RemotePlayerInfo_C:SetPlayerName() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_RemotePlayerInfo_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_RemotePlayerInfo_C:Reset() end
---@param EntryPoint int32
function UWBP_RemotePlayerInfo_C:ExecuteUbergraph_WBP_RemotePlayerInfo(EntryPoint) end


