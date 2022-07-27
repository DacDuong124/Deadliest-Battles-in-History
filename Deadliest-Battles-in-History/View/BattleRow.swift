//
//  BattleRow.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 25/07/2022.
//

import SwiftUI

struct BattleRow: View {
    var battle: Battle
    var body: some View {
        HStack{
            battle.image
                .resizable()
                .frame(width: 100, height: 50)
            Text(battle.title)
        }
    }
}

struct BattleRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            BattleRow(battle: battles[0])
            BattleRow(battle: battles[1])
            BattleRow(battle: battles[3])

            

        }
        .previewLayout(.sizeThatFits)

    }
}
