//
//  BattleList.swift
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
  Last modified: 29/07/2022
  Acknowledgement: Acknowledge the resources that you use here. 
*/
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
                .navigationTitle(" Deadliest Battles 💥  ")
            }
        }
    }
}

struct BattleList_Previews: PreviewProvider {
    static var previews: some View {
        BattleList()
    }
}
