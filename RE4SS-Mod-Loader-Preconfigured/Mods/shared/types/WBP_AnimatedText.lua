---@meta

---@class UWBP_AnimatedText_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TestAnimation UWidgetAnimation
---@field TextBlock_24 UTextBlock
---@field Font FSlateFontInfo
---@field Speed float
---@field Text FString
---@field Delta float
---@field pos int32
---@field RandomCharacters FString
---@field Active boolean
UWBP_AnimatedText_C = {}

---@param Active boolean
function UWBP_AnimatedText_C:SetActive(Active) end
---@param count int32
---@param Characters FString
function UWBP_AnimatedText_C:GetNextCharacters(count, Characters) end
---@param DeltaSeconds float
function UWBP_AnimatedText_C:ReceiveDelayTick(DeltaSeconds) end
---@param IsDesignTime boolean
function UWBP_AnimatedText_C:PreConstruct(IsDesignTime) end
function UWBP_AnimatedText_C:Construct() end
---@param EntryPoint int32
function UWBP_AnimatedText_C:ExecuteUbergraph_WBP_AnimatedText(EntryPoint) end


