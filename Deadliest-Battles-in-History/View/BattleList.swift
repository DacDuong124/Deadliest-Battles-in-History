//
//  BattleList.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 25/07/2022.
//

import SwiftUI

struct BattleList: View {
    var body: some View {
        
        NavigationView{
            List(battles) { battle in
                
                NavigationLink{
                    BattleDescriptionCard(battle: battle)
                } label: {
                BattleRow(battle: battle)
                }
                .navigationTitle("Deadliest Battles ⚔️")
            }
        }
    }
}

struct BattleList_Previews: PreviewProvider {
    static var previews: some View {
        BattleList()
    }
}
