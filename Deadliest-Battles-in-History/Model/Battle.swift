//
//  Battle.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 26/07/2022.
//

import Foundation
import SwiftUI

struct Battle: Identifiable{
    var id = UUID()
    var title: String
    var summary:[String]
    var description: String
    
    var imageName: String
    var image: Image{
        Image(imageName)
    }
}
