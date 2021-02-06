//
//  OnboardingTwo.swift
//  ClavaOnboarding
//
//  Created by AJ Picard on 2/5/21.
//

import SwiftUI

struct OnboardingTwo: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Skip")
                        .font(.system(size: 14))
                        .bold()
                }
                .frame(width: 80, height: 34)
                .background(Color(#colorLiteral(red: 0.2835855484, green: 0.05096509308, blue: 0.5879631042, alpha: 1)))
                .foregroundColor(.white)
                .cornerRadius(10)
                
                
            }
            .padding(.horizontal, 25)
            .padding(.top, 60)
            VStack{
                ZStack {
                    Image("heart-fade-topRight")
                        .resizable()
                        .frame(width: 66, height: 66)
                        .offset(x: 100, y: -150)
                    Image("camera-main")
                        .resizable()
                        .frame(width: 160, height: 160)
                    Image("chat-fade-topLeft")
                        .resizable()
                        .frame(width: 66, height: 66)
                        .offset(x: -100, y: 150)
                }
                .frame(maxWidth: .infinity)
                .frame(maxHeight: .infinity)
                
                // Card Text
                VStack (spacing: 10) {
                    Text("Join Exclusive Lives")
                        .font(.system(size: 24, weight: .bold, design: .rounded))
                        .foregroundColor(Color(#colorLiteral(red: 0.9698047042, green: 0.9402374625, blue: 1, alpha: 1)))
                    Text("Become 1 of 1000 in your favorite Influencers Live and get access to exclusive content.")
                        .font(.system(size: 15, weight: .medium, design: .rounded))
                        .foregroundColor(Color(#colorLiteral(red: 0.8901081681, green: 0.8902576566, blue: 0.8900884986, alpha: 1)))
                        .multilineTextAlignment(.center)
                }
                .padding(.horizontal, 30)
            }
            HStack {
                Circle()
                    .frame(width: 6, height: 6)
                    .foregroundColor(Color(#colorLiteral(red: 0.2835856974, green: 0.0509666726, blue: 0.5920524597, alpha: 1)))
                Circle()
                    .frame(width: 6, height: 6)
                    .foregroundColor(Color(#colorLiteral(red: 0, green: 0.8612166047, blue: 0.3435662985, alpha: 1)))
                Circle()
                    .frame(width: 6, height: 6)
                    .foregroundColor(Color(#colorLiteral(red: 0.2835856974, green: 0.0509666726, blue: 0.5920524597, alpha: 1)))
            }
            .padding(.top, 50)
            .padding(.bottom, 100)
        }
        .frame(maxHeight: .infinity)
        .background(Color(#colorLiteral(red: 0.5130136609, green: 0.09760511667, blue: 1, alpha: 1)))
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

        
    }
}

struct OnboardingTwo_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingTwo()
    }
}
