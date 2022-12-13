//
//  FRUCTUSApp.swift
//  FRUCTUS
//
//  Created by hoossayn on 06/12/2022.
//

import SwiftUI

@main
struct FRUCTUSApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true

    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
              OnboardingView()
            } else {
              ContentView()
            }
        }
    }
}
