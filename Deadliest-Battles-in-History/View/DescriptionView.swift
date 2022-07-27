//
//  DescriptionView.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 25/07/2022.
//

import SwiftUI

struct DescriptionView: View {
    let text:String
    let imageName:String
    
    
    var body: some View {
        Rectangle()
            .fill(.cyan)
            .frame(height:680)
            .overlay(
                HStack{
                    Image(systemName: imageName)
                        .foregroundColor(.red)
                    Text(text)
                        .foregroundColor(.black)
                }
            )
    }
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionView(text: """
One of the largest military operations in the history of mankind, the Operation Barbarossa was launched by Hitler on June 22, 1941 against the Soviet Union.

Over 3 million Axis troops and 3,500 tanks were directed into the Soviet Union, with the aim to capture the Baltic states and Leningrad in the North and Moscow in the center, as well as the economic resources of the Soviet Union that lay to the southern extents of the campaign.

Germany’s major victory over France had encouraged the Axis Forces to plan the Barbarossa operation. Though the strong German forces were able to subdue the unprepared Soviet troops at the beginning, leading to heavy losses in terms of Russian life, territory, and fighting supplies, the Soviets were not ready to give up.

Thus, towards the end of Operation Barbarossa, the German forces were met with heavy retaliation from the Soviet troops, this time leading to heavy losses on the German side of the front lines. Nearly 1.4 million fatal casualties occurred during this death-dealing operation.
""", imageName: "book.fill")
        
    }
}
