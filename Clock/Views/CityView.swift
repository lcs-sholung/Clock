//
//  CityView.swift
//  Clock
//
//  Created by Savannah Ho Lung on 2026-02-25.
//


import SwiftUI

struct CityView: View {
    //MARK: Stored Properties
    let timeZoneOffset: String
    let city: String
    let time: String
    //MARK: Computed properties
    var body: some View {
        HStack{
            VStack{
                Text("Today \(timeZoneOffset)HRS")
                Text(city)
                    .font(.system(.largeTitle))
            }
            Spacer()
            Text(time)
                .font(.system(size: 62))
        
        }
    }
}