//
//  LaunchView.swift
//  bottom_nav_bar
//
//  Created by Abdal shah on 20/01/2025.
//

import SwiftUI


struct LaunchView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                gradient: Gradient(colors: [.lightBlue, .midBlue, .darkBlue]),
                startPoint: .top,
                endPoint: .bottom
            ).ignoresSafeArea()
            
            
            VStack {
                Text("LunchScreen")
            }
        }
       
    }
}



#Preview {
    LaunchView()
}
