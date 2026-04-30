//
//  SessionManager.swift
//  Final_FavoritesPage
//
//  Created by Allyson Bartek on 4/29/26.
//

import Foundation
import SwiftUI
import Combine

@MainActor
final class SessionManager: ObservableObject {
    @Published var userID: Int? = nil
    @Published var isLoggedIn: Bool = false
}
