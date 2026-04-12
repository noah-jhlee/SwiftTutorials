//
//  FeturesPAge.swift
//  OnboardingFlow
//
//  Created by Noah on 3/29/26.
//

import SwiftUI

struct FeturesPAge: View {
    var body: some View {
        
        VStack (spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill",
                        description: "A multiline description about a feature paired with the image on the left.")
            
            FeatureCard(iconName: "quote.bubble.fill", description: "Short summary")
            
            Spacer()
            
        }
        .padding()
    }
}

#Preview {
    FeturesPAge()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
