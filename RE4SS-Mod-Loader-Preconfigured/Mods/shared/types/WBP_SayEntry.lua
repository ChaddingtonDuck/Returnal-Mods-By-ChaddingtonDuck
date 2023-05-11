---@meta

---@class UWBP_SayEntry_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichTextBlock_Line URichTextBlock
---@field SubBorder UBorder
---@field SayId int32
---@field SpeakerList TArray<FText>
---@field SpeakerTextStyleStrings TArray<FString>
---@field ForcedBlackBackground TArray<FName>
---@field LanguageStyleSets TMap<FString, TSoftObjectPtr<UDataTable>>
---@field DefaultStyleSet TSoftObjectPtr<UDataTable>
---@field LoadingStyleSet TSoftObjectPtr<UDataTable>
---@field Language FString
UWBP_SayEntry_C = {}

---@param Input FText
---@param Output FText
function UWBP_SayEntry_C:FormatFullStops(Input, Output) end
---@param TextToFormat FText
---@param FormatedText FText
function UWBP_SayEntry_C:FormatQuestionmarks(TextToFormat, FormatedText) end
---@param LineFormat FText
function UWBP_SayEntry_C:NewLineFormat(LineFormat) end
---@param Line FText
---@param FormattedLine FText
function UWBP_SayEntry_C:FormatClosedCaptionText(Line, FormattedLine) end
---@param LocSpeaker FText
---@param RawSpeaker FString
---@param Line FText
---@param say_context FName
---@param FormattedLine FText
function UWBP_SayEntry_C:FormatSubtitleText(LocSpeaker, RawSpeaker, Line, say_context, FormattedLine) end
---@param SayEntry FSayEntry
---@param IsClosedCaptionsOnly boolean
UWBP_SayEntry_C['Initialize Entry'] = function(SayEntry, IsClosedCaptionsOnly) end
---@param Loaded UObject
function UWBP_SayEntry_C:OnLoaded_FFF5222C443406B76D8DAC914A5338D3(Loaded) end
function UWBP_SayEntry_C:Construct() end
---@param DeltaSeconds float
function UWBP_SayEntry_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_SayEntry_C:UpdateStyleSet() end
---@param EntryPoint int32
function UWBP_SayEntry_C:ExecuteUbergraph_WBP_SayEntry(EntryPoint) end


