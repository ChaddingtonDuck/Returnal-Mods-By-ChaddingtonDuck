---@meta

---@class UWBP_TTRoomCounter_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Loop_7 UWidgetAnimation
---@field Anim_Loop_6 UWidgetAnimation
---@field Anim_Loop_5 UWidgetAnimation
---@field Anim_Loop_4 UWidgetAnimation
---@field Anim_Loop_3 UWidgetAnimation
---@field Anim_Loop_2 UWidgetAnimation
---@field Anim_Loop_1 UWidgetAnimation
---@field Background_Phase UImage
---@field HMQRichTextBlock_Phase UHMQRichTextBlock
---@field HMQRichTextBlock_Room UHMQRichTextBlock
---@field HorizontalLine_Bottom UWBP_HorizontalLineHUD_C
---@field HorizontalLine_Top UWBP_HorizontalLineHUD_C
---@field Image_IconInfinite UImage
---@field TextBlock_Phase UTextBlock
---@field TextBlock_Room UTextBlock
---@field WBP_VerticalLineHUD_322 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineLeft UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineLeft_1 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineRight UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineRight_1 UWBP_VerticalLineHUD_C
---@field Updateable boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field GlitchAnimations TArray<UWidgetAnimation>
---@field CurrentGlitchAnimation UWidgetAnimation
---@field WidgetStyle_Text UBP_WidgetStyle_C
---@field PhaseText FText
---@field RoomText FText
UWBP_TTRoomCounter_C = {}

---@param PlayMode UTimelessTowerPlayMode
function UWBP_TTRoomCounter_C:UpdateStateInternal(PlayMode) end
---@param IsDesignTime boolean
function UWBP_TTRoomCounter_C:PreConstruct(IsDesignTime) end
function UWBP_TTRoomCounter_C:Construct() end
---@param ArcadeManager UTouristArcadeManager
function UWBP_TTRoomCounter_C:BeginTT(ArcadeManager) end
function UWBP_TTRoomCounter_C:Destruct() end
---@param ArcadeManager UTouristArcadeManager
function UWBP_TTRoomCounter_C:EndTT(ArcadeManager) end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function UWBP_TTRoomCounter_C:BiomeStateChanged(Biome, NewBiomeState) end
function UWBP_TTRoomCounter_C:BindProgressionEvents() end
function UWBP_TTRoomCounter_C:UnbindProgressionEvents() end
function UWBP_TTRoomCounter_C:ScheduleGlitchEffect() end
function UWBP_TTRoomCounter_C:OnGlitchAnimationEnd() end
---@param PlayMode UTimelessTowerPlayMode
function UWBP_TTRoomCounter_C:DisplayCountersChanged(PlayMode) end
function UWBP_TTRoomCounter_C:UpdateColor() end
function UWBP_TTRoomCounter_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_TTRoomCounter_C:ExecuteUbergraph_WBP_TTRoomCounter(EntryPoint) end


