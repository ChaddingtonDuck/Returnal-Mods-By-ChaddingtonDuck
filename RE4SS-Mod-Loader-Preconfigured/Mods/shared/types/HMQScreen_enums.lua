---@enum EScreenTransition
EScreenTransition = {
    Enter = 0,
    Exit = 1,
    Pop = 2,
    EScreenTransition_MAX = 3,
}

---@enum ESystemDialogError
ESystemDialogError = {
    SignedOut = 0,
    NotSignedUp = 1,
    NetworkConnectionDropped = 2,
    ServiceUnavailable = 3,
    ServersTooBusy = 4,
    ServerMaintenance = 5,
    UpdateRequired = 6,
    NotAuthorized = 7,
    SaveExists = 8,
    SaveNotFound = 9,
    SaveNoSpace = 10,
    COUNT = 11,
    ESystemDialogError_MAX = 12,
}

---@enum ESystemDialogResult
ESystemDialogResult = {
    Undefined = 0,
    Error = 1,
    OptedIn = 2,
    OptedOut = 3,
    NoResponse = 4,
    COUNT = 5,
    ESystemDialogResult_MAX = 6,
}

