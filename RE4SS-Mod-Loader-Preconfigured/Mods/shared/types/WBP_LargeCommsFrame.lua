---@meta

---@class UWBP_LargeCommsFrame_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field In_TT_Phase4 UWidgetAnimation
---@field In_TT_Phase3 UWidgetAnimation
---@field In_TT_Phase2 UWidgetAnimation
---@field In_TT_Phase1 UWidgetAnimation
---@field In UWidgetAnimation
---@field Animation_Out UWidgetAnimation
---@field CodeBlock_Bottom UImage
---@field CodeBlock_Top UImage
---@field HMQRichTextBlock_140 UHMQRichTextBlock
---@field Image_BiomeIcon UImage
---@field Overlay_0 UOverlay
---@field Root UBorder
---@field TempEditorPreviewOnlyNotInGame UWBP_LargeCommsNotificationBase_C
---@field TT_GlitchDecorations UCanvasPanel
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_1 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_2 UWBP_VerticalLineHUD_C
---@field TTDuration float
---@field duration float
---@field CurrentContent UNotificationWidget
---@field OnDisplayDone FWBP_LargeCommsFrame_COnDisplayDone
---@field WidgetStyle UBP_WidgetStyle_C
---@field Text_Planet FText
---@field Text_Location FText
---@field Text_Coordinates FText
---@field Text_Region FText
---@field WidgetStyle_Error UBP_WidgetStyle_C
---@field RoomIcons TMap<FName, TSoftObjectPtr<UMaterialInstance>>
---@field BiomeIcons TMap<EBiome, TSoftObjectPtr<UMaterialInstance>>
---@field VisitedBiomes TArray<EBiome>
---@field SetupBiome EBiome
---@field DurationTimer FTimerHandle
---@field LargeNotification UWBP_LargeCommsNotificationBase_C
---@field RetriggerableBiomes TArray<EBiome>
---@field OnAssetsLoaded FWBP_LargeCommsFrame_COnAssetsLoaded
UWBP_LargeCommsFrame_C = {}

function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_15() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_14() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_13() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_12() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_11() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_10() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_9() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_8() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_7() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_6() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_5() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_4() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_3() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_2() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_1() end
function UWBP_LargeCommsFrame_C:SequenceEvent__ENTRYPOINTWBP_LargeCommsFrame_0() end
---@param Default UWidgetAnimation
---@param TTPhase1 UWidgetAnimation
---@param TTPhase2 UWidgetAnimation
---@param TTPhase3 UWidgetAnimation
---@param TTPhase4 UWidgetAnimation
---@param Anim UWidgetAnimation
function UWBP_LargeCommsFrame_C:SelectAnimation(Default, TTPhase1, TTPhase2, TTPhase3, TTPhase4, Anim) end
---@param Loaded UObject
function UWBP_LargeCommsFrame_C:OnLoaded_535B29BC4943B07FAAC12998FDE1CA4A(Loaded) end
---@param Loaded UObject
function UWBP_LargeCommsFrame_C:OnLoaded_F474B1A54127AD5AFA0BFE8BFBFF1818(Loaded) end
function UWBP_LargeCommsFrame_C:SequenceEvent_5() end
function UWBP_LargeCommsFrame_C:Audio_In_Anim_Started() end
function UWBP_LargeCommsFrame_C:Audio_In_TTPhase01_Anim_Started() end
function UWBP_LargeCommsFrame_C:Audio_In_TTPhase02_Anim_Started() end
function UWBP_LargeCommsFrame_C:Audio_In_TTPhase03_Anim_Started() end
function UWBP_LargeCommsFrame_C:Audio_In_TTPhase04_Anim_Started() end
---@param Widget UNotificationWidget
function UWBP_LargeCommsFrame_C:Setup(Widget) end
function UWBP_LargeCommsFrame_C:Display() end
---@param IsDesignTime boolean
function UWBP_LargeCommsFrame_C:PreConstruct(IsDesignTime) end
function UWBP_LargeCommsFrame_C:UpdateColor() end
function UWBP_LargeCommsFrame_C:Reconstruct() end
function UWBP_LargeCommsFrame_C:ReceiveVisibilityInHierarchyChanged() end
function UWBP_LargeCommsFrame_C:WidgetAnimationEvt_Animation_Out_K2Node_WidgetAnimationEvent_3() end
function UWBP_LargeCommsFrame_C:CancelDisplay() end
function UWBP_LargeCommsFrame_C:DurationComplete() end
function UWBP_LargeCommsFrame_C:Construct() end
---@param NewBiome EBiome
function UWBP_LargeCommsFrame_C:BiomeChanged(NewBiome) end
function UWBP_LargeCommsFrame_C:Notification_PlayTextAlphaPhasing() end
function UWBP_LargeCommsFrame_C:WidgetAnimationEvt_In_K2Node_WidgetAnimationEvent_4() end
function UWBP_LargeCommsFrame_C:WidgetAnimationEvt_In_TT_Phase1_K2Node_WidgetAnimationEvent_1() end
function UWBP_LargeCommsFrame_C:WidgetAnimationEvt_In_TT_Phase2_K2Node_WidgetAnimationEvent_0() end
function UWBP_LargeCommsFrame_C:WidgetAnimationEvt_In_TT_Phase3_K2Node_WidgetAnimationEvent_2() end
function UWBP_LargeCommsFrame_C:WidgetAnimationEvt_In_TT_Phase4_K2Node_WidgetAnimationEvent_6() end
---@param EntryPoint int32
function UWBP_LargeCommsFrame_C:ExecuteUbergraph_WBP_LargeCommsFrame(EntryPoint) end
function UWBP_LargeCommsFrame_C:OnAssetsLoaded__DelegateSignature() end
function UWBP_LargeCommsFrame_C:OnDisplayDone__DelegateSignature() end

