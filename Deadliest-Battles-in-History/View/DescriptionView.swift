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
        
        //Using Zstack to cover the description background with color
        ZStack{
            Color(.cyan)
            VStack{
                Image(systemName: imageName)
                    .foregroundColor(.red)
                    .offset(y:15)
                Text(text)
                    .foregroundColor(.black)
                    .padding(20)


            }
        }

    }
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionView(text: """
The Somme Offensive, or the Battle of the Somme, was an epic World War I battle fought in Somme, France, by the British and French forces against those of the Germans.

It occurred between July 1st, 1916 and November 18th, 1916. The battle claimed the lives of nearly 1.12 million civilians and military men. The first day of the Somme battle was one of the worst days in the history of the British Army, as around 57,470 British soldiers lost their lives.
This day also marked the defeat for the German Second Army, who were driven out of their positions by the French Sixth Army.

The battle was known for its focus on air power and, towards the end, the Allied forces managed to penetrate 6 miles into German-occupied territories.
""", imageName: "book.fill")
        
    }
}
