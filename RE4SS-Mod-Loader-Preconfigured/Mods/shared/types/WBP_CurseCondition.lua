---@meta

---@class UWBP_CurseCondition_C : UTouristWidgetBase
---@field Curse UMetaModifierComponent
---@field OriginalValue int32
---@field OriginalValueSet boolean
---@field CurrencyCollectibleClass TSoftClassPtr<ACollectibleBase>
---@field RemoveCursesConsumableClass TSoftClassPtr<AActor>
UWBP_CurseCondition_C = {}

---@param MetaModifier UMetaModifierComponent
---@param CondText URichTextBlock
---@param CountText URichTextBlock
---@param CountProgressBar UProgressBar
---@param Result boolean
function UWBP_CurseCondition_C:UpdateNamedCondition(MetaModifier, CondText, CountText, CountProgressBar, Result) end
---@param MetaModifier UMetaModifierComponent
---@param CondText URichTextBlock
---@param CountText URichTextBlock
---@param CountProgressBar UProgressBar
function UWBP_CurseCondition_C:UpdateCondition(MetaModifier, CondText, CountText, CountProgressBar) end


