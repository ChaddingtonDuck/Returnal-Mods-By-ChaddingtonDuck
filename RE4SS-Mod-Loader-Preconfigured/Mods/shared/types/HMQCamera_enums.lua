---@enum ECameraAlphaEaseType
ECameraAlphaEaseType = {
    Linear = 0,
    Step = 1,
    EaseIn = 2,
    EaseOut = 3,
    EaseInOut = 4,
    ExpoIn = 5,
    ExpoOut = 6,
    ExpoInOut = 7,
    ECameraAlphaEaseType_MAX = 8,
}

---@enum ECameraArmCollisionHandling
ECameraArmCollisionHandling = {
    Default = 0,
    ShortenArmLength = 1,
    TryUseDesiredCameraHeight = 2,
    ECameraArmCollisionHandling_MAX = 3,
}

---@enum ECameraTransformMode
ECameraTransformMode = {
    WorldSpace = 0,
    RelativeToCamera = 1,
    RelativeToViewTarget = 2,
    RelativeToFocusTarget = 3,
    RelativeToModifier = 4,
    ECameraTransformMode_MAX = 5,
}

---@enum ESplineCameraRotationMode
ESplineCameraRotationMode = {
    None = 0,
    FocusTarget = 1,
    Spline = 2,
    ESplineCameraRotationMode_MAX = 3,
}

