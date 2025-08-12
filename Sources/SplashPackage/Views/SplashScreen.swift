//
//  SwiftUIView 2.swift
//  SplashPackage
//
//  Created by Sanjay Tandukar on 8/12/25.
//

import SwiftUI

struct SplashScreen: View {
    
    public init() {}
    
    var body: some View {
        VStack(){
            Text("Splash Screen")
            Spacer()
                .frame(height: 20)
            Image(systemName: "globe")
                .resizable()
                .frame(width: 50, height: 50)
        }
    }
}

#Preview {
    SplashScreen()
}
