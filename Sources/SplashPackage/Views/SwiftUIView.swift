//
//  SwiftUIView.swift
//  SplashPackage
//
//  Created by Sanjay Tandukar on 8/12/25.
//

import SwiftUI

struct SwiftUIView: View {
    @available(iOS 13.0, *)
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
    SwiftUIView()
}
