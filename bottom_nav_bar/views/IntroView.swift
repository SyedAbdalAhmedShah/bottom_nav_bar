//
//  IntroView.swift
//  bottom_nav_bar
//
//  Created by Abdal shah on 21/01/2025.
//

import SwiftUI



struct IntroView: View {
    var body: some View {
        ZStack (alignment: .top) {
            Image(.mountain).resizable().ignoresSafeArea()
            
            Text("Aspen")
                .font(.system(size: 56 , design: .monospaced)).italic()
                .foregroundColor(.white)
                .padding()
            
        }
    }
}


#Preview {
    IntroView()
}
