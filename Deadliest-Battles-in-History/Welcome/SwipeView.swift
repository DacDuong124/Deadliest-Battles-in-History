//
//  SwipeView.swift
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
  Last modified: 05/08/2022
  Acknowledgement: Acknowledge the resources that you use here. 
*/
//  Created by Duong, Bui Dang Dac on 05/08/2022.
//

import SwiftUI

struct SwipeView: View {
    
    var battle = battles
    var body: some View {
        TabView{
            ForEach(battle[0...9]){ battle in BattleIntroCard(battle: battle)
                
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(20)
    }
}

struct SwipeView_Previews: PreviewProvider {
    static var previews: some View {
        SwipeView()
    }
}
