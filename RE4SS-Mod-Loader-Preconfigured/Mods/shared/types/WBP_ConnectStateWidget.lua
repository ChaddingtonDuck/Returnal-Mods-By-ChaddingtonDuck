---@meta

---@class UWBP_ConnectStateWidget_C : UCutsceneFadeInWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ContainerCanvas UCanvasPanel
---@field HorizontalBoxPC UHorizontalBox
---@field LineLeftOnline UWBP_VerticalLinePlain_C
---@field LineLeftPlayer UWBP_VerticalLinePlain_C
---@field LineRightOnline UWBP_VerticalLinePlain_C
---@field LineRightPlayer UWBP_VerticalLinePlain_C
---@field OnlineServiceContainer UOverlay
---@field OnlineServicesText UHMQRichTextBlock
---@field PCRemotePlayer UBorder
---@field PS5RemotePlayer UBorder
---@field RemotePlayerContainer UOverlay
---@field RemotePlayerNameText UHMQRichTextBlock
---@field RemotePlayerNameText_1 UHMQRichTextBlock
---@field RemotePlayerNameText_2 UHMQRichTextBlock
---@field SizeBox_0 USizeBox
---@field WBP_ScrollingText UWBP_ScrollingText_C
---@field CachedMultiplayer boolean
---@field CachedConnected boolean
---@field CachedConnecting boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field LeftAligned boolean
---@field curLanguage FString
---@field OrderChanged boolean
UWBP_ConnectStateWidget_C = {}

---@param Changed boolean
function UWBP_ConnectStateWidget_C:CheckStatus(Changed) end
---@param Opacity float
function UWBP_ConnectStateWidget_C:RecieveUpdatedFadeState(Opacity) end
---@param DeltaSeconds float
function UWBP_ConnectStateWidget_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_ConnectStateWidget_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ConnectStateWidget_C:PreConstruct(IsDesignTime) end
UWBP_ConnectStateWidget_C['languagechange '] = function() end
---@param EntryPoint int32
function UWBP_ConnectStateWidget_C:ExecuteUbergraph_WBP_ConnectStateWidget(EntryPoint) end


