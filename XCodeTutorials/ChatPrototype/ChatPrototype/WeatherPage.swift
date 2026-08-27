//
//  WeatherPage.swift
//  ChatPrototype
//
//  Created by Daniel Kingery on 7/29/26.
//

import SwiftUI

struct WeatherPage: View {
    var body: some View {
        HStack {
            WeatherCard(day: "Mon", isRainy: false, high: 70, low: 50)
            
            WeatherCard(day: "Tue", isRainy: true, high: 60, low: 40)
        }
    }
}

#Preview {
    WeatherPage()
}
