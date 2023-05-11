---@meta

---@class UWBP_ClientInvite_C : USocialInviteAcceptDecideWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GoToMinimal UWidgetAnimation
---@field ReducedComms_Out UWidgetAnimation
---@field ReducedComms_In UWidgetAnimation
---@field Comms_Out UWidgetAnimation
---@field Comms_In UWidgetAnimation
---@field BorderPanel UCanvasPanel
---@field BorderPanel_1 UCanvasPanel
---@field BorderPanel_2 UCanvasPanel
---@field FullOverlay UVerticalBox
---@field MinimalOverlay UOverlay
---@field Overlay_5 UOverlay
---@field PlayerIDText UTextBlock
---@field PlayerIDText_1 UTextBlock
---@field RichText_Text UHMQRichTextBlock
---@field SafeZone USafeZone
---@field SizeBox_Ultrawide USizeBox
---@field WBP_SettingsPromptBarItem UWBP_SettingsPromptBarItem_C
---@field WBP_SquareProgressBar_MetaUI UWBP_SquareProgressBar_MetaUI_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_1 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_2 UWBP_VerticalLineHUD_C
---@field JoinButtonDown boolean
---@field JoinDelay float
---@field DeclineButtonDown boolean
---@field DeclineDelay float
---@field Animation boolean
---@field FullInvite boolean
---@field MaxTime float
---@field TimeLeft float
---@field WidgetStyle UBP_WidgetStyle_C
---@field benchmark boolean
UWBP_ClientInvite_C = {}

function UWBP_ClientInvite_C:SequenceEvent__ENTRYPOINTWBP_ClientInvite_1() end
function UWBP_ClientInvite_C:SequenceEvent__ENTRYPOINTWBP_ClientInvite_0() end
---@param Result boolean
function UWBP_ClientInvite_C:CanShowFullInvite(Result) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ClientInvite_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Time float
function UWBP_ClientInvite_C:UpdateTimer(Time) end
---@param PlayerId FText
function UWBP_ClientInvite_C:SetText(PlayerId) end
function UWBP_ClientInvite_C:Comms_OutFinished() end
---@param IsDesignTime boolean
function UWBP_ClientInvite_C:PreConstruct(IsDesignTime) end
---@param PlayerId FText
function UWBP_ClientInvite_C:SetInviteText(PlayerId) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ClientInvite_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ClientInvite_C:WidgetAnimationEvt_Comms_In_K2Node_WidgetAnimationEvent_0() end
function UWBP_ClientInvite_C:ShowFullInvite() end
function UWBP_ClientInvite_C:ShowMinimalInvite() end
function UWBP_ClientInvite_C:WidgetAnimationEvt_ReducedComms_In_K2Node_WidgetAnimationEvent_2() end
function UWBP_ClientInvite_C:GoToReduced() end
function UWBP_ClientInvite_C:GoToFull() end
function UWBP_ClientInvite_C:WidgetAnimationEvt_GoToMinimal_K2Node_WidgetAnimationEvent_4() end
function UWBP_ClientInvite_C:FullFadeOut() end
function UWBP_ClientInvite_C:ShowInvite() end
function UWBP_ClientInvite_C:ResetTimer() end
function UWBP_ClientInvite_C:MinimalFadeOut() end
function UWBP_ClientInvite_C:Reset() end
---@param EntryPoint int32
function UWBP_ClientInvite_C:ExecuteUbergraph_WBP_ClientInvite(EntryPoint) end


