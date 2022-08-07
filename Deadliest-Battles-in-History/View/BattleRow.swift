//
//  BattleRow.swift
//  Deadliest-Battles-in-History
//
/*
  RMIT University Vietnam
  Course: COSC2659 iOS Development
  Semester: 2022B
  Assessment: Assignment 2
  Author: Bui Dang Dac Duong
  ID: S3764487
  Created  date: 27/07/2022 
  Last modified: 30/07/2022
  Acknowledgement: Acknowledge the resources that you use here. 
*/
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
