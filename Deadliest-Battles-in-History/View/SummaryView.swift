//
//  SummaryView.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 29/07/2022.
//

import SwiftUI

struct SummaryView: View {
    var battle: Battle
    //Declare 6 informations that need to be display on the Quick Summary tab
    let summary = ["Date", "Location","Result", "Territorial Changes","Belligerents","Total Casualties"]
    var body: some View {
        
        //Use GroupBox to visually display the box title of the tab
        GroupBox(){
            
            //Use DisclosureGroup for the display and hide content function
            DisclosureGroup("Quick Summary")
            {   //Use Loop to display each 6 content along with their information
                ForEach(0..<summary.count, id:\.self) {item in Divider().padding(.vertical,3)
                    HStack {
                        Group{
                            Image(systemName: "info.circle.fill")
                            Text(summary[item])
                            
                        }
                        .foregroundColor(.red)
                        .font(Font.system(.body).bold())
                        
                        Spacer(minLength: 30)
                        Text(battle.summary[item])
                            .multilineTextAlignment(.trailing) //Align the text information
                            .font(Font.system(.body).bold())
                            .foregroundColor(.black)

                }
                
            }
        }
            .foregroundColor(.indigo)
    }
}

struct SummaryView_Previews: PreviewProvider {
    static var previews: some View {
        SummaryView(battle: battles[4])
            .preferredColorScheme(.light)
            .previewLayout(.fixed(width: 375, height: 480))
            .padding()

        }
    }
}
