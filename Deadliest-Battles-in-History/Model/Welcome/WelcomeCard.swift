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
            VStack{
                Spacer()
                VStack {
                    Text("Welcome")
                      .font(.system(size: 60))
                      .fontWeight(.heavy)
                      .foregroundColor(.black)
                    Text("""
                    Here is the list of major conflicts that has the most casualties in human history
                    """)
                      .font(.title3)
                      .fontWeight(.medium)
                      .foregroundColor(.black)
                      .multilineTextAlignment(.center)
                      .padding(.horizontal, 10)
                }
                
                SwipeView()
                
                Button(action: {
                    active = false
                }, label:{
                    Capsule()
                        .fill(Color.black.opacity(1))
                        .padding(8)
                        .frame(height:80)
                        .overlay(Text("⚔️ START ⚔️"))
                        .foregroundColor(.red)
                        
                })
            }
        }.background(.tertiary)
    }
}


struct WelcomeCard_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeCard(active: .constant(true))
    }
}

