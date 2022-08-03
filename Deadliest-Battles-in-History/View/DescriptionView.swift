//
//  DescriptionView.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 25/07/2022.
//

import SwiftUI

struct DescriptionView: View {
    let text1:String
    let text2:String

    let imageName:String
    
    var body: some View {
        
        //Using Zstack to cover the description background with color
        ZStack{
            Color(.cyan)
            VStack{
                Image(systemName: imageName)
                    .foregroundColor(.red)
                    .offset(y:15)
                Text(text1)
                    .foregroundColor(.black)
                    .padding(20)
                //Fact View
                Text("🔍 Did you know ? ")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .offset(x: -45, y: -10)
                Text(text2)
                    .foregroundColor(.black)
                    .padding(20)
                    .offset(y: -40)
                    .font(Font.system(.body).italic())


            }
        }

    }
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionView(text1: """
The Somme Offensive, or the Battle of the Somme, was an epic World War I battle fought in Somme, France, by the British and French forces against those of the Germans.

It occurred between July 1st, 1916 and November 18th, 1916. The battle claimed the lives of nearly 1.12 million civilians and military men. The first day of the Somme battle was one of the worst days in the history of the British Army, as around 57,470 British soldiers lost their lives.
This day also marked the defeat for the German Second Army, who were driven out of their positions by the French Sixth Army.

The battle was known for its focus on air power and, towards the end, the Allied forces managed to penetrate 6 miles into German-occupied territories.
""", text2:"This battle was the first instance of the heavy use of tanks in ground combat. Most of the tanks broke down during battle due to tough terrain and early design flaws. However they have proved their extreme effectiveness against enemy trenches.", imageName: "book.fill")
        
    }
}
