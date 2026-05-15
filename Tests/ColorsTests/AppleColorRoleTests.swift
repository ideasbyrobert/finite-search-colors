import Testing
@testable import Colors

struct AppleColorRoleTests
{
    @Test func everyRoleHasAnAppleSystemSource() async throws
    {
        #expect(Set(AppleColorRole.allCases) == AppleColorRoleFixture.allClassifiedRoles)
    }

    @Test func textHierarchyUsesSwiftUIHierarchicalStyles() async throws
    {
        for role in AppleColorRoleFixture.hierarchicalRoles
        {
            #expect(role.source == .swiftUIHierarchical)
        }
    }

    @Test func surfacesPreferSystemSemanticStylesOrMaterials() async throws
    {
        #expect(AppleColorRole.surfaceWindow.source == .swiftUISemantic)
        #expect(AppleColorRole.surfaceContent.source == .swiftUISemantic)
        #expect(AppleColorRole.surfaceElevated.source == .swiftUIMaterial)
        #expect(AppleColorRole.surfaceControl.source == .swiftUISemantic)
        #expect(AppleColorRole.surfaceTag.source == .swiftUISemantic)
    }

    @Test func selectionBackgroundsUseAppKitDynamicSystemColors() async throws
    {
        #expect(AppleColorRole.selectionEmphasizedBackground.source == .appKitDynamicSystemColor)
        #expect(AppleColorRole.selectionUnemphasizedBackground.source == .appKitDynamicSystemColor)
    }
}
