---@enum EActorActivatorState
EActorActivatorState = {
    None = 0,
    Activated = 1,
    Deactivated = 2,
    EActorActivatorState_MAX = 3,
}

---@enum EAdjustLocationMode
EAdjustLocationMode = {
    Default = 0,
    XY = 1,
    XZ = 2,
    XOnly = 3,
    YOnly = 4,
    ZOnly = 5,
    EAdjustLocationMode_MAX = 6,
}

---@enum EHMQFunctionResult
EHMQFunctionResult = {
    Success = 0,
    Failure = 1,
    EHMQFunctionResult_MAX = 2,
}

---@enum EHierarchyManipulatorParentMode
EHierarchyManipulatorParentMode = {
    ActorAttachParent = 0,
    ActorOwner = 1,
    ActorInstigator = 2,
    EHierarchyManipulatorParentMode_MAX = 3,
}

---@enum EMathEaseFunction
EMathEaseFunction = {
    Linear = 0,
    SineIn = 1,
    SineOut = 2,
    SineInOut = 3,
    QuadraticIn = 4,
    QuadraticOut = 5,
    QuadraticInOut = 6,
    CubicIn = 7,
    CubicOut = 8,
    CubicInOut = 9,
    BounceIn = 10,
    BounceOut = 11,
    BounceInOut = 12,
    CircularIn = 13,
    CircularOut = 14,
    CircularInOut = 15,
    BackIn = 16,
    BackOut = 17,
    BackInOut = 18,
    EMathEaseFunction_MAX = 19,
}

---@enum EModifiableValueMode
EModifiableValueMode = {
    None = 0,
    Actual = 1,
    Additive = 2,
    Multiplicative = 3,
    EModifiableValueMode_MAX = 4,
}

---@enum ESaveClass
ESaveClass = {
    None = 0,
    Persistent = 1,
    SusRes = 2,
    SusResValid = 4,
    All = 7,
    ESaveClass_MAX = 8,
}

---@enum ESavePriority
ESavePriority = {
    None = 0,
    Low = 1,
    Medium = 2,
    High = 3,
    Immediate = 4,
    ESavePriority_MAX = 5,
}

---@enum ETimeDilationState
ETimeDilationState = {
    StateNone = 0,
    StateIn = 1,
    StateStay = 2,
    StateOut = 3,
    ETimeDilationState_MAX = 4,
}

