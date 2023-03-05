//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Oscar O'Brien on 5/3/2023.
//

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
