//
//  ScrumsView.swift
//  Scrumdinger2
//
//  Created by Oscar O'Brien on 5/3/2023.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        
        List {
            ForEach(scrums) { scrum in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.theme.mainColor)
            }
        }
    }
}

struct SvcrumsView_Previews: PreviewProvider {
    
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
