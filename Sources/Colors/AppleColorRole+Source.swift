extension AppleColorRole
{
    var source: AppleColorSource
    {
        switch self
        {
        case .textPrimary,
             .textSecondary,
             .textTertiary,
             .textQuaternary:
            return .swiftUIHierarchical
        case .textLink,
             .textOnAccent,
             .surfaceWindow,
             .surfaceContent,
             .surfaceControl,
             .surfaceTag,
             .selectionAutomatic,
             .selectionBadgeBackground,
             .feedbackError,
             .feedbackWarning,
             .feedbackSuccess,
             .borderSeparator,
             .accentTint,
             .accentColor:
            return .swiftUISemantic
        case .surfaceElevated:
            return .swiftUIMaterial
        case .selectionEmphasizedBackground,
             .selectionUnemphasizedBackground,
             .selectionSidebarRowBackground:
            return .appKitDynamicSystemColor
        }
    }
}
