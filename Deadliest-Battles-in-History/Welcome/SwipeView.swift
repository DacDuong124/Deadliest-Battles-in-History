//
//  SwipeView.swift
//  Deadliest-Battles-in-History
//
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
