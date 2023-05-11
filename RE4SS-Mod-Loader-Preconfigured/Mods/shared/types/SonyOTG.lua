---@meta

---@class FAccumulator_Accumulator
---@field Name FString
---@field ID FString
---@field Limit int64
---@field value int64
---@field cycle int64
---@field createTime FString
---@field updateTime FString
FAccumulator_Accumulator = {}



---@class FAccumulator_AccumulatorDef
---@field Limit int64
FAccumulator_AccumulatorDef = {}



---@class FAccumulator_AddAccumulatorOptions
---@field value int64
---@field allow_missing boolean
---@field accumulator FAccumulator_AccumulatorDef
FAccumulator_AddAccumulatorOptions = {}



---@class FAccumulator_CreateAccumulatorOptions
---@field Limit uint32
FAccumulator_CreateAccumulatorOptions = {}



---@class FAccumulator_OnBatchGetAccumulatorsCompleteCallbackInfo
---@field accumulators TArray<FAccumulator_Accumulator>
FAccumulator_OnBatchGetAccumulatorsCompleteCallbackInfo = {}



---@class FAccumulator_OnDeleteAccumulatorCompleteCallbackInfo
FAccumulator_OnDeleteAccumulatorCompleteCallbackInfo = {}


---@class FAccumulator_OnUpdateAccumulatorCompleteCallbackInfo
FAccumulator_OnUpdateAccumulatorCompleteCallbackInfo = {}


---@class FAccumulator_UpdateAccumulatorOptions
FAccumulator_UpdateAccumulatorOptions = {}


---@class FAuth_Account
---@field Name FString
---@field ID FString
---@field origin FAuth_Origin
---@field DisplayName FString
FAuth_Account = {}



---@class FAuth_AuthorizeOptions
---@field Code FString
---@field Platform FString
FAuth_AuthorizeOptions = {}



---@class FAuth_DeregisterPSNOptions
---@field accountId FString
FAuth_DeregisterPSNOptions = {}



---@class FAuth_OnAuthorizeCompleteCallbackInfo
---@field Account FAuth_Account
FAuth_OnAuthorizeCompleteCallbackInfo = {}



---@class FAuth_OnAuthorizeCompletePrivateCallbackInfo
---@field Token FString
---@field Account FAuth_Account
FAuth_OnAuthorizeCompletePrivateCallbackInfo = {}



---@class FAuth_OnDeregisterPSNCompleteCallbackInfo
FAuth_OnDeregisterPSNCompleteCallbackInfo = {}


---@class FAuth_OnGetAccountsCompleteCallbackInfo
---@field Accounts TArray<FAuth_Account>
FAuth_OnGetAccountsCompleteCallbackInfo = {}



---@class FAuth_OnGetPSNRegistrationURICompleteCallbackInfo
---@field URL FString
FAuth_OnGetPSNRegistrationURICompleteCallbackInfo = {}



---@class FAuth_OnGetRegisteredPSNAccountCompleteCallbackInfo
---@field Name FString
---@field ID FString
---@field origin FAuth_PSN_Origin
---@field DisplayName FString
---@field createTime FString
---@field updateTime FString
FAuth_OnGetRegisteredPSNAccountCompleteCallbackInfo = {}



---@class FAuth_Origin
---@field Platform FString
---@field ID FString
FAuth_Origin = {}



---@class FAuth_PSN_Origin : FAuth_Origin
---@field Attributes FAuth_PSN_Origin_Attributes
FAuth_PSN_Origin = {}



---@class FAuth_PSN_Origin_Attributes
---@field is_child boolean
---@field legal_country int32
---@field Locale int32
FAuth_PSN_Origin_Attributes = {}



---@class FConfig_ConfigData
---@field Config FString
FConfig_ConfigData = {}



---@class FConfig_OnGetConfigCompleteCallbackInfo
---@field Name FString
---@field Data FConfig_ConfigData
FConfig_OnGetConfigCompleteCallbackInfo = {}



---@class FConfig_OnGetConfigDataCompleteCallbackInfo : FConfig_ConfigData
FConfig_OnGetConfigDataCompleteCallbackInfo = {}


---@class FConfig_OnGetPSNLinkConfigDataCallbackInfo
---@field registration FConfig_PSNRegistration
FConfig_OnGetPSNLinkConfigDataCallbackInfo = {}



---@class FConfig_OnUpdateConfigCompleteCallbackInfo
---@field Name FString
---@field Data FConfig_ConfigData
FConfig_OnUpdateConfigCompleteCallbackInfo = {}



---@class FConfig_PSNRegistration
---@field Enabled boolean
FConfig_PSNRegistration = {}



---@class FConfig_UpdateConfigOptions
---@field Data FConfig_ConfigData
FConfig_UpdateConfigOptions = {}



---@class FLeaderboard_Board
---@field Name FString
---@field ID FString
---@field Order FString
---@field Size uint32
FLeaderboard_Board = {}



---@class FLeaderboard_BoardCreateData
---@field Order FString
FLeaderboard_BoardCreateData = {}



---@class FLeaderboard_BoardEntry
---@field Name FString
---@field ID FString
---@field Score int32
---@field Rank int32
---@field attachment FString
FLeaderboard_BoardEntry = {}



---@class FLeaderboard_EntryList
---@field board FLeaderboard_Board
---@field Entries TArray<FLeaderboard_BoardEntry>
FLeaderboard_EntryList = {}



---@class FLeaderboard_OnDeleteBoardCompleteCallbackInfo
FLeaderboard_OnDeleteBoardCompleteCallbackInfo = {}


---@class FLeaderboard_OnListEntriesCompleteCallbackInfo : FLeaderboard_EntryList
---@field nextPageToken FString
FLeaderboard_OnListEntriesCompleteCallbackInfo = {}



---@class FLeaderboard_SubmitScoreOptions
---@field allow_missing boolean
---@field board FLeaderboard_BoardCreateData
---@field Score int64
---@field attachment FString
FLeaderboard_SubmitScoreOptions = {}



---@class FLeaderboard_UpdateBoardOptions
---@field Order FString
FLeaderboard_UpdateBoardOptions = {}



---@class FMailbox_BatchDeleteMessagesOptions
---@field IDs TArray<FString>
FMailbox_BatchDeleteMessagesOptions = {}



---@class FMailbox_Message
---@field Name FString
---@field ID FString
---@field Sender FString
---@field createTime FString
---@field Data FString
FMailbox_Message = {}



---@class FMailbox_OnBatchDeleteMessagesCompleteCallbackInfo
FMailbox_OnBatchDeleteMessagesCompleteCallbackInfo = {}


---@class FMailbox_OnDeleteMessageCompleteCallbackInfo
FMailbox_OnDeleteMessageCompleteCallbackInfo = {}


---@class FMailbox_OnListMessagesCompleteCallbackInfo
---@field messages TArray<FMailbox_Message>
---@field nextPageToken FString
FMailbox_OnListMessagesCompleteCallbackInfo = {}



---@class FMailbox_SendMessageOptions
---@field Data FString
---@field recipient FString
FMailbox_SendMessageOptions = {}



---@class FObject_Address
---@field Biome FString
---@field Room FString
FObject_Address = {}



---@class FObject_CreateObjectOptions : FObject_ObjectData
FObject_CreateObjectOptions = {}


---@class FObject_GetObjectOptions
---@field ObjectId FString
FObject_GetObjectOptions = {}



---@class FObject_ObjectData
---@field Type FString
---@field address FObject_Address
---@field Position FObject_Position
---@field dataFormat FString
---@field Data FString
FObject_ObjectData = {}



---@class FObject_OnCreateObjectCompleteCallbackInfo : FObject_ResponseBasic
FObject_OnCreateObjectCompleteCallbackInfo = {}


---@class FObject_OnGetObjectCompleteCallbackInfo : FObject_ResponseBasic
FObject_OnGetObjectCompleteCallbackInfo = {}


---@class FObject_OnRandomObjectCompleteCallbackInfo : FObject_ResponseBasic
FObject_OnRandomObjectCompleteCallbackInfo = {}


---@class FObject_Position
---@field X float
---@field Y float
---@field Z float
FObject_Position = {}



---@class FObject_ResponseBasic : FObject_ObjectData
---@field Name FString
---@field ID FString
---@field creator FString
---@field createTime FString
FObject_ResponseBasic = {}



---@class FSonyOTGError
---@field Code int32
---@field Message FString
FSonyOTGError = {}



---@class FVivox_JoinChannelOptions
---@field channelId FString
FVivox_JoinChannelOptions = {}



---@class FVivox_OnJoinChannelCallbackInfo
---@field Token FString
FVivox_OnJoinChannelCallbackInfo = {}



---@class FVivox_OnJoinVivoxCallbackInfo
---@field Token FString
FVivox_OnJoinVivoxCallbackInfo = {}



