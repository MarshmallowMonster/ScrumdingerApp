//
//  ScrumdingerAppApp.swift
//  ScrumdingerApp
//
//  Created by Артем Гузовский on 19.01.23.
//
// First up

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
