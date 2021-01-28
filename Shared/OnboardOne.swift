//
//  OnboardOne.swift
//  ClavaOnboarding
//
//  Created by AJ Picard on 1/27/21.
//

import SwiftUI

struct OnboardOne: View {
    var body: some View {
        VStack {
            
            // header
            Header()
            
            // Images
            ImagesAndText()
            
            // Card Circles
            NavCircles()
        }
    }
}

struct OnboardOne_Previews: PreviewProvider {
    static var previews: some View {
        OnboardOne()
    }
}

struct Header: View {
    var body: some View {
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
    }
}

struct ImagesAndText: View {
    var body: some View {
        VStack{
            ZStack {
                Image("camera-fade-topLeft")
                    .resizable()
                    .frame(width: 66, height: 66)
                    .offset(x: -100, y: -150)
                Image("chat-main")
                    .resizable()
                    .frame(width: 160, height: 160)
                Image("heart-fade-bottomRight")
                    .resizable()
                    .frame(width: 66, height: 66)
                    .offset(x: 100, y: 150)
            }
            .frame(maxWidth: .infinity)
            .frame(maxHeight: .infinity)
            
            // Card Text
            VStack (spacing: 10) {
                Text("Influencer Groupchats")
                    .font(.system(size: 24, weight: .bold, design: .rounded))
                    .foregroundColor(Color(#colorLiteral(red: 0.9698047042, green: 0.9402374625, blue: 1, alpha: 1)))
                Text("Join an Influencers Groupchat to become apart of their community and get notified when that Influencer goes Live!")
                    .font(.system(size: 15, weight: .medium, design: .rounded))
                    .foregroundColor(Color(#colorLiteral(red: 0.8901081681, green: 0.8902576566, blue: 0.8900884986, alpha: 1)))
                    .multilineTextAlignment(.center)
            }
            .padding(.horizontal, 30)
        }
    }
}

struct NavCircles: View {
    var body: some View {
        HStack {
            Circle()
                .frame(width: 6, height: 6)
                .foregroundColor(Color(#colorLiteral(red: 0, green: 0.8612166047, blue: 0.3435662985, alpha: 1)))
            Circle()
                .frame(width: 6, height: 6)
                .foregroundColor(Color(#colorLiteral(red: 0.2835856974, green: 0.0509666726, blue: 0.5920524597, alpha: 1)))
            Circle()
                .frame(width: 6, height: 6)
                .foregroundColor(Color(#colorLiteral(red: 0.2835856974, green: 0.0509666726, blue: 0.5920524597, alpha: 1)))
        }
        .padding(.top, 50)
        .padding(.bottom, 100)
    }
}
