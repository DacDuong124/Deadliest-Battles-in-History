//
//  BattleHeaderView.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 27/07/2022.
//

import SwiftUI

struct BattleHeaderView: View {
    var battle:Battle
    
    var body: some View {
        ZStack{
            Image(battle.imageName)
                .resizable()
//                .scaledToFit()
                .padding(15)
            
        }
        .frame(height: 350)
    }
}

struct BattleHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        BattleHeaderView(battle: battles[5])
            .previewLayout(.sizeThatFits)
    }
}
