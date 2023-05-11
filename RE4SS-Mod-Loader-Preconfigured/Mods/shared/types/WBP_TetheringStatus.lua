---@meta

---@class UWBP_TetheringStatus_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Animation_Out UWidgetAnimation
---@field Animation_In UWidgetAnimation
---@field Background_1 UImage
---@field Background_StripeBottom UImage
---@field Background_StripeTop UImage
---@field BrushImage_BottomGlow UWBP_BrushImage_C
---@field BrushImage_TopGlow UWBP_BrushImage_C
---@field HeadingBorder UBorder
---@field Image_StripeBottom UImage
---@field Image_StripeTop UImage
---@field Overlay_0 UOverlay
---@field ProgressBar_Distance UProgressBar
---@field RichText_1 UHMQRichTextBlock
---@field RichText_2 UHMQRichTextBlock
---@field RichText_Heading UHMQRichTextBlock
---@field SizeBox_Distance USizeBox
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_1 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_Bottom UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_Top UWBP_HorizontalLineHUD_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_Left UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_Right UWBP_VerticalLineHUD_C
---@field TetheringComponent UPlayerTetheringComponent
---@field WidgetStyle_Number UBP_WidgetStyle_C
---@field WidgetStyle_Warning UBP_WidgetStyle_C
---@field DesiredVisibility boolean
---@field Teleporting boolean
---@field ClientTetheringComponent UPlayerTetheringComponent
---@field Audio_IsWarningPlaying boolean
---@field Audio_DidPlayerJustTeleport boolean
UWBP_TetheringStatus_C = {}

---@param Percent float
function UWBP_TetheringStatus_C:UpdateDistance(Percent) end
---@param visible boolean
---@param Reason EPlayerTetheringReason
function UWBP_TetheringStatus_C:ChangeVisibility(visible, Reason) end
---@param IsDesignTime boolean
function UWBP_TetheringStatus_C:PreConstruct(IsDesignTime) end
function UWBP_TetheringStatus_C:Construct() end
---@param TetheringComponent UPlayerTetheringComponent
function UWBP_TetheringStatus_C:TetheringStateChanged(TetheringComponent) end
---@param DeltaSeconds float
function UWBP_TetheringStatus_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_TetheringStatus_C:WidgetAnimationEvt_Animation_Out_K2Node_WidgetAnimationEvent_0() end
function UWBP_TetheringStatus_C:WidgetAnimationEvt_Animation_In_K2Node_WidgetAnimationEvent_1() end
---@param TetheringComponent UPlayerTetheringComponent
function UWBP_TetheringStatus_C:ClientTetheringStateChanged(TetheringComponent) end
---@param bIsDowned boolean
---@param BeingRevivedBy APlayerCharacter
---@param bIsBeingRevived boolean
---@param ReviveProgress float
function UWBP_TetheringStatus_C:DownedStateChanged(bIsDowned, BeingRevivedBy, bIsBeingRevived, ReviveProgress) end
---@param bIsDowned boolean
---@param BeingRevivedBy APlayerCharacter
---@param bIsBeingRevived boolean
---@param ReviveProgress float
function UWBP_TetheringStatus_C:RemoteDownedStateChanged(bIsDowned, BeingRevivedBy, bIsBeingRevived, ReviveProgress) end
function UWBP_TetheringStatus_C:Destruct() end
function UWBP_TetheringStatus_C:ShowTetheringTutorial() end
function UWBP_TetheringStatus_C:ScheduleTetheringTutorial() end
---@param EntryPoint int32
function UWBP_TetheringStatus_C:ExecuteUbergraph_WBP_TetheringStatus(EntryPoint) end


