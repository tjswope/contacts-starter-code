//
//  Theme.swift
//  Contacts
//
//  Fonts and colors to use anywhere in the app, so every screen matches.
//
//  Use them like this:
//      Text(contact.name)
//          .font(.contactName)
//
//      .background(Color.cardBackground)
//

import SwiftUI

// MARK: - Fonts

extension Font {
    /// A contact's name on a card in the list.
    static let contactName = Font.custom("HelveticaNeue-Thin", size: 30)

    /// The phone number and email on a card in the list.
    static let contactDetail = Font.custom("HelveticaNeue-Thin", size: 14)

    /// A contact's name at the top of the detail screen.
    static let detailName = Font.custom("HelveticaNeue-Thin", size: 40)
}

// MARK: - Colors

extension Color {
    /// The light gray behind each contact card.
    static let cardBackground = Color.gray.opacity(0.1)

    /// The color of the favorite star.
    static let favorite = Color.orange

    /// The app's blue. It's also the AccentColor, so buttons and links use it.
    static let brand = Color(red: 0.18, green: 0.49, blue: 0.69)
}
