//
//  WelcomeCard.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 04/08/2022.
//

import SwiftUI

struct WelcomeCard: View {
    @Binding var active: Bool
    var body: some View {
        ZStack{
            VStack(spacing: 20){
                Spacer()
                VStack(spacing: 0) {
                    Text("Welcome")
                      .font(.system(size: 60))
                      .fontWeight(.heavy)
                      .foregroundColor(.black)
                    Text("""
                    blah blah
                    """)
                      .font(.title3)
                      .fontWeight(.light)
                      .foregroundColor(.black)
                      .multilineTextAlignment(.center)
                      .padding(.horizontal, 10)
                
                }
                
                Button(action: {
                    active = false
                }, label:{
                    Capsule()
                        .fill(Color.white.opacity(0.2))
                        .padding(8)
                        .frame(height:80)
                        .overlay(Text("Get Started !"))
                        
                        
                })
            }
        }
    }
}


struct WelcomeCard_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeCard(active: .constant(true))
    }
}

