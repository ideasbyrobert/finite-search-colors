import AppKit
import SwiftUI

public enum SelectionColors
{
    public static var automatic: AnyShapeStyle
    {
        AnyShapeStyle(.selection)
    }

    public static var emphasizedContentBackground: Color
    {
        Color(nsColor: .selectedContentBackgroundColor)
    }

    public static var unemphasizedContentBackground: Color
    {
        Color(nsColor: .unemphasizedSelectedContentBackgroundColor)
    }

    public static var sidebarRowBackground: Color
    {
        Color(nsColor: .unemphasizedSelectedContentBackgroundColor)
    }

    public static var badgeBackground: AnyShapeStyle
    {
        AnyShapeStyle(.tint.opacity(0.18))
    }
}
