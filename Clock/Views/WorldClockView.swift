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
                ClockItem()
                ClockItem()
                ClockItem()
                ClockItem()
                ClockItem()
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
struct ClockItem: View {
    var body: some View {
        HStack{
            VStack{
                Text("Today +0HRS")
                Text("Ottawa")
                    .font(.system(.largeTitle))
            }
            Spacer()
            Text("6:35")
                .font(.system(size: 62))
        
        }
    }
}
#Preview {
    LandingView()
}
