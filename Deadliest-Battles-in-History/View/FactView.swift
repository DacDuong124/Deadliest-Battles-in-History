//
//  FactView.swift
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
//  Created by Duong, Bui Dang Dac on 03/08/2022.
//

import SwiftUI

struct FactView: View {
    let text:String
    var body: some View {
        
        GroupBox{
            DisclosureGroup(" 🔎  Did you know ? ")
            {
                Text(text)
                    .foregroundColor(.black)
                    .font(Font.system(.body).italic())
                    .padding(5)
            }
        }
        .foregroundColor(.green)
            .font(.system(size: 28))

        
    }
}

struct FactView_Previews: PreviewProvider {
    static var previews: some View {
        FactView(text: "Stalin demanded that the city be defended at all costs. With the Volga river a key route from the Caucasus and the Caspian Sea to central Russia, Stalingrad (today named “Volgograd”) was strategically important and every available soldier and civilian was mobilised to defend it. The fact that it was named after the Soviet leader himself also made the city important to both sides in terms of its propaganda value. Hitler even said that, if captured, all of Stalingrad’s men would be killed and its women and children deported.")
        
    }
}
