# MailView

SwiftUI equivalent of MFMailComposeViewController


Changes:
- updated target platform to be ios 14, so that all the @Binding stuff is supported


## Installation:

### Swift Package Manager:
`dependencies: [
    .package(url: "https://github.com/mohammad-rahchamani/MailView.git", .upToNextMajor(from: "0.0.1"))
]`

### CocoaPods:

`pod 'MailView', '~> 0.0.1'

## Usage:

### import:
import `MailView` in your SwiftUI View file.

### show:
present `MailView` as a sheet in your view.
