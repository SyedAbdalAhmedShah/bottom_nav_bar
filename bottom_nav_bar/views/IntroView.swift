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
            VStack {
                Text("Aspen")
                    .font(.system(size: 56 , design: .monospaced)).italic()
                    .foregroundColor(.white)
                    .padding()
                Spacer()
                HStack {
                    Text("Plan your ")
                        .font(.system(size: 22 , design: .monospaced))
                        .foregroundColor(.white).multilineTextAlignment(.leading)
                      
                }.frame(maxWidth: .infinity)
              
                Button {
                    
                } label: {
                    Text("Explore").padding(.vertical, 3).frame(maxWidth: 150)
                }.buttonStyle(.borderedProminent).padding(.horizontal)

                
            }
            
            
        }
    }
}


#Preview {
    IntroView()
}
