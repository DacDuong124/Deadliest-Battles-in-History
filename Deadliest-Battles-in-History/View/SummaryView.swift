//
//  SummaryView.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 29/07/2022.
//

import SwiftUI

struct SummaryView: View {
    var battle: Battle
    let summary = ["Date", "Location","Result", "Territorial Changes","Belligerents","Casualties"]
    var body: some View {
        GroupBox(){
            DisclosureGroup("Summary")
            {
                ForEach(0..<summary.count, id:\.self) {item in Divider().padding(.vertical,2)
                    HStack {
                        Group{
                            Image(systemName: "info.circle.fill")
                            Text(summary[item])
                        }
                        .foregroundColor(.black)
                        .font(Font.system(.body).bold())
                        
                        Spacer(minLength: 25)
                        Text(battle.summary[item])
                            .multilineTextAlignment(.trailing)
                }
                
            }
        }
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
