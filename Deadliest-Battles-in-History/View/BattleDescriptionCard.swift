//
//  BattleDescriptionCard.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 25/07/2022.
//

import SwiftUI

struct BattleDescriptionCard: View {
    var battle: Battle
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
            .navigationTitle(battle.name)
            .navigationBarTitleDisplayMode(.inline)
            .foregroundColor(.white)
    }
}

struct BattleDescriptionCard_Previews: PreviewProvider {
    static var previews: some View {
        BattleDescriptionCard(battle: battles[0])
    }
}
