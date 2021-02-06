//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 1/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            OnboardOne()
            OnboardingTwo()
                .offset(x: 1000)
            OnboardingThree()
                .offset(x: 1000)
            
        }
        .frame(maxHeight: .infinity)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
