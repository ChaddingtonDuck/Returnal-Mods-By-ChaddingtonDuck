---@meta

---@class UWBP_LaptopScreen_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LaptopScreen_Animation UWidgetAnimation
---@field DeadChronos UTextBlock
---@field Emergency UTextBlock
---@field Letmein UTextBlock
---@field Line1 UTextBlock
---@field Line10 UTextBlock
---@field Line11 UTextBlock
---@field Line12 UTextBlock
---@field Line13 UTextBlock
---@field Line13point5 UTextBlock
---@field Line15 UTextBlock
---@field Line16 UTextBlock
---@field Line17 UTextBlock
---@field Line19 UTextBlock
---@field Line2 UTextBlock
---@field Line20 UTextBlock
---@field Line25 UTextBlock
---@field Line26 UTextBlock
---@field Line27 UTextBlock
---@field Line4 UTextBlock
---@field Line5 UTextBlock
---@field Line6 UTextBlock
---@field Line7 UTextBlock
---@field Line8 UTextBlock
---@field Line9 UTextBlock
---@field LineBreak UTextBlock
---@field New UTextBlock
---@field NEWTON UTextBlock
---@field OCTO UTextBlock
---@field PILLS UTextBlock
---@field ScrollingText UScrollBox
---@field SPIRAL UTextBlock
---@field Startup UTextBlock
---@field PuzzleCompletion int32
---@field TextLocked TArray<FString>
---@field TextUnlocked TArray<FString>
---@field TextItems TArray<UTextBlock>
---@field ScrollingTextObjects TArray<UTextBlock>
---@field ScrollOffset float
---@field TypewriterSpeed float
---@field TypewriterCurrentText FString
---@field TypewriterSpeed_Newline float
---@field ScrollOffset_Newline float
---@field DoPuzzle boolean
---@field TextLocked_es TArray<FString>
---@field TextUnlocked_es TArray<FString>
---@field Language FName
---@field LocalizationNumber int32
---@field OnEndOfMessage FWBP_LaptopScreen_COnEndOfMessage
---@field EmptyLines TArray<int32>
---@field SkipSound boolean
---@field ColorGreen FLinearColor
---@field ColorReplace TArray<FLinearColor>
UWBP_LaptopScreen_C = {}

---@param Mode int32
function UWBP_LaptopScreen_C:OverrideColor(Mode) end
---@param Number int32
---@param On_ boolean
function UWBP_LaptopScreen_C:ToggleText(Number, On_) end
function UWBP_LaptopScreen_C:Construct() end
function UWBP_LaptopScreen_C:PuzzleComplete() end
---@param Puzzle_ boolean
function UWBP_LaptopScreen_C:ScrollingTextStart(Puzzle_) end
---@param LanguageCode FName
function UWBP_LaptopScreen_C:ChangeLanguage(LanguageCode) end
---@param ArrayIndex int32
function UWBP_LaptopScreen_C:CheckLine(ArrayIndex) end
---@param EntryPoint int32
function UWBP_LaptopScreen_C:ExecuteUbergraph_WBP_LaptopScreen(EntryPoint) end
function UWBP_LaptopScreen_C:OnEndOfMessage__DelegateSignature() end


