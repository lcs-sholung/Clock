//
//  AlarmsView.swift
//  Clock
//
//  Created by Savannah Ho Lung on 2026-02-23.
//

import SwiftUI

struct AlarmsView: View {
    var body: some View {
        NavigationStack {
            VStack {
                ExtractedView(time: "7:30", amPm: "AM")
                ExtractedView(time: "8:15", amPm: "AM")
                ExtractedView(time: "9:00", amPm: "AM")
                ExtractedView(time: "9:15", amPm: "AM")
                
            }
                .navigationTitle("Alarms")
        }
        
    }
}

#Preview {
    LandingView()
}
struct ExtractedView: View {
    //Stored Properties
    let time: String
    let amPm: String
    //Computed Properties
    var body: some View {
        HStack{
            //Left
            Text(time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text(amPm)
                .font(.system(.largeTitle, design: .default, weight: .thin))
            Spacer()
            //Right
            Toggle("", isOn: Binding.constant(true))
        }
    }
    
}
    
