//
//  BattleIntroCard.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 05/08/2022.
//

import SwiftUI

struct BattleIntroCard: View {
    @State private var isAnimation = false
    var battle: Battle
    
    var body: some View {
        ZStack{
            VStack(spacing: 15){
                //Image of Battle
                Image(battle.imageName)
                    .resizable()
                    .scaledToFit()
                
                
                //Title of Battle
                Text(battle.title)
                    .foregroundColor(.yellow)
                    .fontWeight(.heavy)
                    .font(.title2)
                    .offset(x:-10)
                    .multilineTextAlignment(.center)

                
                //Battle Headline
                Text(battle.headline)
                    .fontWeight(.light)
                    .font(.system(size: 15))
                    .offset(y:-10)


                
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .padding(25)
        .background(.cyan)
    }
}

struct BattleIntroCard_Previews: PreviewProvider {
    static var previews: some View {
        BattleIntroCard(battle: battles[2])
    }
}
