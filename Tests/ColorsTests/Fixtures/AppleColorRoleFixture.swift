@testable import Colors

enum AppleColorRoleFixture
{
    static let hierarchicalRoles: Set<AppleColorRole> =
    [
        .textPrimary,
        .textSecondary,
        .textTertiary,
        .textQuaternary
    ]

    static let semanticSwiftUIRoles: Set<AppleColorRole> =
    [
        .textLink,
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
        .accentColor
    ]

    static let materialRoles: Set<AppleColorRole> =
    [
        .surfaceElevated
    ]

    static let appKitDynamicRoles: Set<AppleColorRole> =
    [
        .selectionEmphasizedBackground,
        .selectionUnemphasizedBackground
    ]

    static var allClassifiedRoles: Set<AppleColorRole>
    {
        hierarchicalRoles
            .union(semanticSwiftUIRoles)
            .union(materialRoles)
            .union(appKitDynamicRoles)
    }
}
