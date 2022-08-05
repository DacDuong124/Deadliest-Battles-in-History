//
//  Battle.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 26/07/2022.
//

import Foundation
import SwiftUI
import CoreLocation

struct Battle: Identifiable{
    var id = UUID()
    var title: String
    var headline: String
    var battleEra: String
    var summary:[String]
    var description: String
    var fact: String
    
    var imageName: String
    var image: Image{
        Image(imageName)
    }
    var locationCoordinate: CLLocationCoordinate2D

}
