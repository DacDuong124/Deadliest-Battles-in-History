//
//  WelcomeView.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 04/08/2022.
//

import SwiftUI

struct WelcomeView: View {
    @State var isWelcomeActive: Bool = true
    var body: some View {
        ZStack{
            if isWelcomeActive {
                WelcomeCard(active: $isWelcomeActive)
            } else {
                BattleList()
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
