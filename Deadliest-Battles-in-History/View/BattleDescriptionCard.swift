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
                        Group{
                            Text(battle.title)
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(.black)
                            Text(battle.battleEra)
                                .font(.system(size: 20))
                                .fontWeight(.light)
                                .foregroundColor(.brown)
                        }
                        
                 
                        //Summary bar
                        SummaryView(battle: battle)
                        
                        
                        //Description
                        DescriptionView(text1: battle.description, text2: battle.fact, imageName: "book.fill")
                        

                        //Map View
                        Text("Battle Location")
                            .font(.system(size: 25))
                            .fontWeight(.heavy)
                            .foregroundColor(.black)
                        MapView(coordinate: battle.locationCoordinate)
                            .edgesIgnoringSafeArea(.top)
                            .frame(height: 350)
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
        BattleDescriptionCard(battle: battles[0])
    }
}
