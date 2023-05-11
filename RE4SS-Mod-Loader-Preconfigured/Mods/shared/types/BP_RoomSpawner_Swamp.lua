---@meta

---@class ABP_RoomSpawner_Swamp_C : ABP_RoomSpawner_Climax_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SwampEnemies TMap<Enum_Swamp_RoomSpawner::Type, FST_CD_EnemySpawnNames>
---@field ['Template 1 Swamp'] FST_Swamp_TemplateArray
---@field ['Template 2 Swamp'] FST_Swamp_TemplateArray
---@field ['Template 3 Swamp'] FST_Swamp_TemplateArray
---@field ['Template 4 Swamp'] FST_Swamp_TemplateArray
---@field ['Template 5 Swamp'] FST_Swamp_TemplateArray
---@field ['Template 6 Swamp'] FST_Swamp_TemplateArray
---@field TemplateCurrent TArray<FST_TemplateArray>
---@field StartTemplates TArray<FST_Swamp_TemplateArray>
---@field TemplatesChecked TArray<boolean>
---@field ['Laser Template Swamp'] FST_Swamp_TemplateArray
---@field MaterializerList_0 TMap<TSubclassOf<AActor>, TSubclassOf<AActor>>
---@field UnlockList TMap<Enum_Swamp_RoomSpawner::Type, int32>
---@field ConfirmedTemplates TArray<FST_Swamp_TemplateArray>
---@field UsedEnemyArray TArray<int32>
---@field UsedEnemyList TMap<Enum_Swamp_RoomSpawner::Type, int32>
ABP_RoomSpawner_Swamp_C = {}

---@param InputTemplate TArray<FST_Swamp_Template>
---@param ConvertedTemplate TArray<FST_EnemyInfoSpawner>
function ABP_RoomSpawner_Swamp_C:Conversion(InputTemplate, ConvertedTemplate) end
---@param ChosenTemplate int32
function ABP_RoomSpawner_Swamp_C:ConvertTemplate(ChosenTemplate) end
function ABP_RoomSpawner_Swamp_C:PickTemplate() end
ABP_RoomSpawner_Swamp_C['Retry Template'] = function() end
---@param EntryPoint int32
function ABP_RoomSpawner_Swamp_C:ExecuteUbergraph_BP_RoomSpawner_Swamp(EntryPoint) end


