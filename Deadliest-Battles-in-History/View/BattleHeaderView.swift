//
//  BattleHeaderView.swift
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
//  Created by Duong, Bui Dang Dac on 27/07/2022.
//

import SwiftUI

struct BattleHeaderView: View {
    var battle:Battle
    
    var body: some View {
        ZStack{
            Image(battle.imageName)
                .resizable()
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
