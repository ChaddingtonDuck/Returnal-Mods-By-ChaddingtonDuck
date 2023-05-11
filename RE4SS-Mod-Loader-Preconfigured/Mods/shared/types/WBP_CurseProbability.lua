---@meta

---@class UWBP_CurseProbability_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScaleAnimation UWidgetAnimation
---@field TextBlock_Curse UTextBlock
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_CurseProbability_C = {}

---@param TargetObject AActor
---@param Interactor AActor
function UWBP_CurseProbability_C:SetTargetObject(TargetObject, Interactor) end
function UWBP_CurseProbability_C:Construct() end
---@param IsDesignTime boolean
function UWBP_CurseProbability_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_CurseProbability_C:ExecuteUbergraph_WBP_CurseProbability(EntryPoint) end


