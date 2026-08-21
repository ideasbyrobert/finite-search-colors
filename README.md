# Colors

A semantic colour system for SwiftUI on macOS. Views name the job a colour does,
never the colour itself, so an appearance change or a palette revision lands in
one file instead of across a codebase.

Six groups carry the public surface:

| Group | Covers |
| --- | --- |
| `TextColors` | `primary`, `secondary`, `tertiary`, `quaternary`, `link`, `onAccent` |
| `SurfaceColors` | `window`, `content`, `elevated`, `control`, `tag`, `clear` |
| `SelectionColors` | automatic, emphasized and unemphasized backgrounds, sidebar row, badge |
| `FeedbackColors` | `error`, `warning`, `success` |
| `BorderColors` | `separator` |
| `AccentColors` | `tint`, `accent` |

```swift
import Colors

Text(title).foregroundStyle(TextColors.primary)
```

Behind those groups, `AppleColorRole` catalogues twenty two roles and maps each
to exactly one of four sources: SwiftUI hierarchical styles, SwiftUI semantic
colours, SwiftUI materials, and AppKit dynamic system colours. Light and dark
appearance therefore follow the platform rather than a hand kept palette. The
test suite asserts that mapping, so a role cannot quietly change what it draws
from.

Swift 6, macOS 14 or later. No dependencies.

Extracted from a search interface project, where it sits alongside
[Fonts](https://github.com/ideasbyrobert/finite-search-fonts) and
[Spacing](https://github.com/ideasbyrobert/finite-search-spacing).
