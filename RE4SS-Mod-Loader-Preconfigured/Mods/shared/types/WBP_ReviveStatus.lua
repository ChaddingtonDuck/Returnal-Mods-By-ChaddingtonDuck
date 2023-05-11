---@meta

---@class UWBP_ReviveStatus_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WarningLoop UWidgetAnimation
---@field ['Comms out'] UWidgetAnimation
---@field ['Comms in'] UWidgetAnimation
---@field Background UImage
---@field BorderPanel UCanvasPanel
---@field BrushImage_BottomGlow UWBP_BrushImage_C
---@field BrushImage_TopGlow UWBP_BrushImage_C
---@field DecoBorder UBorder
---@field HeadingBorder UBorder
---@field Image_WarningIcon UImage
---@field ReviveProgressBar UProgressBar
---@field RichText_Deco UHMQRichTextBlock
---@field RichText_Text UHMQRichTextBlock
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_1 UWBP_HorizontalLineHUD_C
---@field duration float
---@field CurrentContent UNotificationWidget
---@field OnDisplayDone FWBP_ReviveStatus_COnDisplayDone
---@field WidgetStyle UBP_WidgetStyle_C
---@field bActive boolean
---@field bIsReviving boolean
---@field bIsDowned boolean
---@field ReviveProgress float
---@field bIsBeingRevived boolean
---@field AkEvent_ReviveStart UAkAudioEvent
---@field AkEvent_AwaitingRevival UAkAudioEvent
---@field AkEvent_ReviveComplete UAkAudioEvent
---@field AkEvent_ReviveFailed UAkAudioEvent
---@field AudioDebugText boolean
---@field LocalPlayer APlayerCharacter
---@field RemotePlayer APlayerCharacter
---@field WidgetStyleText UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_ProgressBar UBP_WidgetStyle_C
---@field Audio_PreviousReviveProgress float
---@field AK_LocalPlayer_ReviveStarted UAkAudioEvent
---@field AK_LocalPlayer_ReviveAborted UAkAudioEvent
---@field AK_LocalPlayer_ReviveComplete UAkAudioEvent
---@field AK_LocalPlayer_ReviveCharging UAkAudioEvent
---@field AK_LocalPlayer_Downed UAkAudioEvent
---@field AK_LocalPlayer_AwaitingRevival UAkAudioEvent
---@field Audio_PlayerIsBeingRevived boolean
---@field AK_LocalPlayer_AwaitingRevival_WarningIconFlash UAkAudioEvent
UWBP_ReviveStatus_C = {}

---@param Image_WarningIcon UImage
function UWBP_ReviveStatus_C:SequenceEvent__ENTRYPOINTWBP_ReviveStatus_0(Image_WarningIcon) end
UWBP_ReviveStatus_C['WidgetAnimationEvt_Comms in_K2Node_WidgetAnimationEvent_0'] = function() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ReviveStatus_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_ReviveStatus_C:PreConstruct(IsDesignTime) end
function UWBP_ReviveStatus_C:Show() end
---@param Image_WarningIcon UImage
function UWBP_ReviveStatus_C:Audio_WarningIconBeep(Image_WarningIcon) end
---@param bIsReviving boolean
---@param BeingRevived APlayerCharacter
---@param ReviveProgress float
function UWBP_ReviveStatus_C:ReviveStateChanged(bIsReviving, BeingRevived, ReviveProgress) end
function UWBP_ReviveStatus_C:ReviveComplete() end
UWBP_ReviveStatus_C['Update State'] = function() end
---@param bIsDowned boolean
---@param BeingRevivedBy APlayerCharacter
---@param bIsBeingRevived boolean
---@param ReviveProgress float
function UWBP_ReviveStatus_C:DownedStateChanged(bIsDowned, BeingRevivedBy, bIsBeingRevived, ReviveProgress) end
function UWBP_ReviveStatus_C:UpdateColor() end
function UWBP_ReviveStatus_C:Construct() end
function UWBP_ReviveStatus_C:Hide() end
function UWBP_ReviveStatus_C:Audio_ReviveProgressChanged() end
function UWBP_ReviveStatus_C:Audio_PlayerReviveComplete() end
function UWBP_ReviveStatus_C:Audio_Player_Downed() end
UWBP_ReviveStatus_C['WidgetAnimationEvt_Comms out_K2Node_WidgetAnimationEvent_1'] = function() end
---@param EntryPoint int32
function UWBP_ReviveStatus_C:ExecuteUbergraph_WBP_ReviveStatus(EntryPoint) end
function UWBP_ReviveStatus_C:OnDisplayDone__DelegateSignature() end


