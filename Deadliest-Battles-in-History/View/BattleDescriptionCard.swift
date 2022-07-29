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
        NavigationView {
            ScrollView(.vertical, showsIndicators: true, content: {
                VStack(alignment: .center, spacing: 30, content: {
                    
                    //Header
                    BattleHeaderView(battle: battle)
                    
                    VStack(alignment: .leading, spacing: 20, content:{
                        //Title
                        Text(battle.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(.black)
                        
                        //Summary bar
                        SummaryView(battle: battle)
                        
                        
                        //Description
                        DescriptionView(text: battle.description, imageName: "book.fill")
                        
                        //Link
                        
                    })
                    .padding(.horizontal,5)
                    .frame(maxWidth: 700, alignment: .center)
                    
                    
                })

                
            })
                .edgesIgnoringSafeArea(.top)

        }
        .navigationTitle(battle.title)
        .navigationBarTitleDisplayMode(.inline)
        .navigationViewStyle(StackNavigationViewStyle())
    }
}
struct BattleDescriptionCard_Previews: PreviewProvider {
    static var previews: some View {
        BattleDescriptionCard(battle: battles[9])
    }
}
