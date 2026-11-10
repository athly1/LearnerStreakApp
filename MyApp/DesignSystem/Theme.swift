import SwiftUI

enum AppTheme {

    // MARK: - Colors
    enum Colors {
        static let primary = Color("PrimaryColor")
        static let background = Color("BackgroundColor")
        static let surface = Color("SurfaceColor")
        static let secondary = Color("SecondaryColor")
        static let text = Color("TextColor")
        static let border = Color("BorderColor")
        static let freeze = Color("FreezeColor")
    }

    // MARK: - Spacing
    enum Spacing {
        static let small: CGFloat = 8
        static let medium: CGFloat = 16
        static let large: CGFloat = 24
        static let extraLarge: CGFloat = 32
    }

    // MARK: - Radius
    enum Radius {
        static let small: CGFloat = 8
        static let medium: CGFloat = 16
        static let large: CGFloat = 24
    }
}
