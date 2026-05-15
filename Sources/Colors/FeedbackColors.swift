import SwiftUI

public enum FeedbackColors
{
    public static var error: AnyShapeStyle
    {
        AnyShapeStyle(.red)
    }

    public static var warning: AnyShapeStyle
    {
        AnyShapeStyle(.orange)
    }

    public static var success: AnyShapeStyle
    {
        AnyShapeStyle(.green)
    }
}
