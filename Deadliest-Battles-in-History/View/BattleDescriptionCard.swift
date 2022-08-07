//
//  BattleDescriptionCard.swift
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
  Last modified: 06/08/2022
  Acknowledgement: Acknowledge the resources that you use here. 
*/
//  Created by Duong, Bui Dang Dac on 25/07/2022.
//

import SwiftUI

struct BattleDescriptionCard: View {
    var battle: Battle
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: true, content: {
                VStack(alignment: .center, spacing: 10, content: {
                    
                    //Header
                    BattleHeaderView(battle: battle)
                    
                    VStack(alignment: .leading, spacing: 15, content:{
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
                        DescriptionView(text: battle.description, imageName: "book.fill")
                        
                        //Did you know ?
                        FactView(text: battle.fact)
                        

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
                    .padding(.horizontal,10)
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
