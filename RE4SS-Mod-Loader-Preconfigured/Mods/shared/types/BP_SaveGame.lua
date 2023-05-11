---@meta

---@class UBP_SaveGame_C : UTouristSaveGame
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ForestIntroDateTime FDateTime
---@field ShipIntroDateTime FDateTime
---@field ShipIntroCounter int32
---@field FlowersActivated int32
---@field AFLevelGenTemplates0 TArray<FName>
---@field AFLevelGenTemplates1 TArray<FName>
---@field AFLevelGenTemplates2 TArray<FName>
---@field URLevelGenTemplates0 TArray<FName>
---@field URLevelGenTemplates1 TArray<FName>
---@field URLevelGenTemplates2 TArray<FName>
---@field URLevelGenTemplates3 TArray<FName>
---@field SwampLevelGenTemplates0 TArray<FName>
---@field SwampLevelGenTemplates1 TArray<FName>
---@field SwampLevelGenTemplates2 TArray<FName>
---@field SwampLevelGenTemplates3 TArray<FName>
---@field IceLevelGenTemplates0 TArray<FName>
---@field IceLevelGenTemplates1 TArray<FName>
---@field IceLevelGenTemplates2 TArray<FName>
---@field IceLevelGenTemplates3 TArray<FName>
---@field CDLevelGenTemplates0 TArray<FName>
---@field CDLevelGenTemplates1 TArray<FName>
---@field CDLevelGenTemplates2 TArray<FName>
---@field CDLevelGenTemplates3 TArray<FName>
---@field TTLevelGenTemplates0 TArray<FName>
---@field TTLevelGenTemplates1 TArray<FName>
---@field TTLevelGenTemplates2 TArray<FName>
---@field ['Controller Presets'] UBP_ControllerPresets_C
UBP_SaveGame_C = {}

function UBP_SaveGame_C:ApplyCollectibleColours() end
function UBP_SaveGame_C:CacheUIColoursToPreset() end
function UBP_SaveGame_C:ApplyUIColours() end
---@param Values TArray<FName>
---@param Result TArray<FName>
function UBP_SaveGame_C:ShuffleLevelGenElements(Values, Result) end
function UBP_SaveGame_C:AFRecordLongIntro() end
---@param Biome EBiome
---@param index int32
function UBP_SaveGame_C:PopLevelGenTemplate(Biome, index) end
---@param Biome EBiome
---@param index int32
---@param Template TSet<FName>
---@param Result FName
function UBP_SaveGame_C:PickLevelGenTemplate(Biome, index, Template, Result) end
function UBP_SaveGame_C:RemoveLevelgenTemplateAF() end
---@param Templates TSet<FName>
---@param index int32
---@param Result FName
function UBP_SaveGame_C:PickLevelGenTemplateAF(Templates, index, Result) end
---@param Result boolean
function UBP_SaveGame_C:AFShipIntro(Result) end
---@param Record boolean
---@param Result boolean
function UBP_SaveGame_C:AFLongIntro(Record, Result) end
function UBP_SaveGame_C:ResetGameData() end
function UBP_SaveGame_C:ApplyUIColour() end
function UBP_SaveGame_C:CacheBootUIColours() end
function UBP_SaveGame_C:ApplyCollectibleColour() end
function UBP_SaveGame_C:UpdateControllerRebindings() end
---@param EntryPoint int32
function UBP_SaveGame_C:ExecuteUbergraph_BP_SaveGame(EntryPoint) end


