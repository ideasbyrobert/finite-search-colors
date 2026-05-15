import SwiftUI

public enum SurfaceColors
{
    public static var window: AnyShapeStyle
    {
        AnyShapeStyle(.windowBackground)
    }

    public static var content: AnyShapeStyle
    {
        AnyShapeStyle(.windowBackground)
    }

    public static var elevated: AnyShapeStyle
    {
        AnyShapeStyle(.regularMaterial)
    }

    public static var control: AnyShapeStyle
    {
        AnyShapeStyle(.fill.quaternary)
    }

    public static var tag: AnyShapeStyle
    {
        AnyShapeStyle(.fill.quaternary)
    }

    public static var clear: Color
    {
        Color.clear
    }
}
