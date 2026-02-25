//
//  WorldClockView.swift
//  Clock
//
//  Created by Savannah Ho Lung on 2026-02-23.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack{
                CityView(timeZoneOffset: "+0", city: "Ottawa", time: "6:35")
                CityView(timeZoneOffset: "+3", city: "Vancouver", time: "3:35")
                CityView(timeZoneOffset: "+6", city: "Hamburg", time: "12:35")
                CityView(timeZoneOffset: "+16", city: "Sydney", time: "10:35")
            }
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                    
                    ToolbarItem(placement: .primaryAction) {
                        
                        Button{
                            // Does nothing right now
                        } label: {
                            Image(systemName: "plus")
                        }
                        
                    }
                }
        }
    }
}

#Preview {
    LandingView()
}
