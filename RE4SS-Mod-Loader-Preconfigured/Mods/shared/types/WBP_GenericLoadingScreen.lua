---@meta

---@class UWBP_GenericLoadingScreen_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeAnimation UWidgetAnimation
---@field BackgroundImage UImage
---@field BodyText UHMQRichTextBlock
---@field PageTitle UHMQRichTextBlock
---@field ProgressBar UWBP_SquareProgressBar_MetaUI_C
---@field ProgressBarContainer UVerticalBox
---@field ProgressValue UHMQRichTextBlock
---@field SafeZone_0 USafeZone
---@field SizeBox_381 USizeBox
---@field TimeRemaining UHMQRichTextBlock
---@field VerticalBox_0 UVerticalBox
---@field WBP_Background UWBP_Background_C
---@field WBP_LoadingIconMeta UWBP_LoadingIconMeta_C
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_GenericLoadingScreen_C = {}

---@param IsDesignTime boolean
function UWBP_GenericLoadingScreen_C:PreConstruct(IsDesignTime) end
function UWBP_GenericLoadingScreen_C:StartAnim() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_GenericLoadingScreen_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_GenericLoadingScreen_C:StopAnim() end
---@param EntryPoint int32
function UWBP_GenericLoadingScreen_C:ExecuteUbergraph_WBP_GenericLoadingScreen(EntryPoint) end


