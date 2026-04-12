//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Noah on 3/29/26.
//

import SwiftUI

let gradientColors: [Color] = [.gradientTop, .gradientBotton]

struct ContentView: View {
    var body: some View {
       
        TabView {
            WelconePage()
            FeturesPAge()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
