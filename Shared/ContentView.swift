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
        }
        .frame(maxHeight: .infinity)
        .background(Color(#colorLiteral(red: 0.5130136609, green: 0.09760511667, blue: 1, alpha: 1)))
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
