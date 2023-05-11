---@enum UStreamlineDLSSGMode
UStreamlineDLSSGMode = {
    Off = 0,
    On = 1,
    UStreamlineDLSSGMode_MAX = 2,
}

---@enum UStreamlineDLSSGSupport
UStreamlineDLSSGSupport = {
    Supported = 0,
    NotSupported = 1,
    NotSupportedIncompatibleHardware = 2,
    NotSupportedDriverOutOfDate = 3,
    NotSupportedOperatingSystemOutOfDate = 4,
    NotSupportedByPlatformAtBuildTime = 5,
    NotSupportedIncompatibleAPICaptureToolActive = 6,
    UStreamlineDLSSGSupport_MAX = 7,
}

---@enum UStreamlineReflexMode
UStreamlineReflexMode = {
    Disabled = 0,
    Enabled = 1,
    EnabledPlusBoost = 3,
    UStreamlineReflexMode_MAX = 4,
}

---@enum UStreamlineReflexSupport
UStreamlineReflexSupport = {
    Supported = 0,
    NotSupported = 1,
    UStreamlineReflexSupport_MAX = 2,
}

