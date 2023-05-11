---@meta

---@class UWBP_DroneOverlay_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Flashing UWidgetAnimation
---@field IntroAnim UWidgetAnimation
---@field Crosshair UImage
---@field Image_AlertLeft UImage
---@field Image_AlertRight UImage
---@field Image_AstraLogo UImage
---@field Image_CompassNeedle UImage
---@field Image_Dot UImage
---@field Image_ReticuleLeft UImage
---@field Image_ReticuleRight UImage
---@field Image_Scale UImage
---@field Image_Scale_1 UImage
---@field Image_Scale_Marker UImage
---@field Image_Scale_Marker_1 UImage
---@field Meter_Drag UWBP_DroneMeter_C
---@field Meter_Fuel UWBP_DroneMeter_C
---@field Meter_Lift UWBP_DroneMeter_C
---@field Meter_Speed UWBP_DroneMeter_C
---@field Text_AltimeterReadout UHMQRichTextBlock
---@field Text_Bottom_AstraID UHMQRichTextBlock
---@field Text_Bottom_SystemVersion UHMQRichTextBlock
---@field Text_IASReadout UHMQRichTextBlock
---@field Text_Left_ConnectionStatus UHMQRichTextBlock
---@field Text_Left_ID UHMQRichTextBlock
---@field Text_Right_DroneName UHMQRichTextBlock
---@field Text_Right_NotificationReadout UHMQRichTextBlock
---@field Text_Right_RecordingStatus UHMQRichTextBlock
---@field Text_Zoom UHMQRichTextBlock
---@field WBP_DroneCompass UWBP_DroneCompass_C
---@field WBP_DronePitchMeter_Bottom UWBP_DronePitchMeter_C
---@field WBP_DronePitchMeter_Top UWBP_DronePitchMeter_C
---@field WBP_HorizontalLinePlain UWBP_HorizontalLinePlain_C
---@field WBP_HorizontalLinePlain_1 UWBP_HorizontalLinePlain_C
---@field Speed float
---@field Delay float
---@field DeltaTime float
---@field Accumulated_Data_Altitude float
---@field Accumulated_Data_Speed float
---@field Accumulated_Data_Lift float
---@field Accumulator_01 float
---@field ['Parsed String'] TArray<FString>
---@field String FString
---@field AccumulatedString FString
---@field Trigger boolean
---@field Line int32
---@field PrevLine int32
---@field Frames_01 int32
---@field PrevLoc FVector
---@field Loc FVector
---@field DataSpeed float
---@field PrevDataSpeed float
---@field DataAltitude float
---@field PrevDataAltitude float
---@field Accumulator_02 float
---@field Frames_02 int32
---@field DataLift float
---@field PrevDataLift float
---@field Fuel float
---@field Finished boolean
---@field ['Widget Style'] UBP_WidgetStyle_C
---@field ['Widget Style Danger'] UBP_WidgetStyle_C
---@field IsDroneEnabled boolean
---@field StartTime float
UWBP_DroneOverlay_C = {}

---@param Image TArray<UImage>
---@param Color FLinearColor
function UWBP_DroneOverlay_C:SetImageColorAndOpacity(Image, Color) end
function UWBP_DroneOverlay_C:Pitch() end
---@param Timer float
UWBP_DroneOverlay_C['Speed,Altimeter,Velocity,Fuel'] = function(Timer) end
function UWBP_DroneOverlay_C:Compass() end
function UWBP_DroneOverlay_C:NotificationReadout() end
function UWBP_DroneOverlay_C:RecordingStatus() end
function UWBP_DroneOverlay_C:SequenceEvent_0() end
---@param IsDesignTime boolean
function UWBP_DroneOverlay_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_DroneOverlay_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_DroneOverlay_C:OnInitialized() end
function UWBP_DroneOverlay_C:StartBenchmark() end
---@param EntryPoint int32
function UWBP_DroneOverlay_C:ExecuteUbergraph_WBP_DroneOverlay(EntryPoint) end


