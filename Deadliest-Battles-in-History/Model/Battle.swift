//
//  Battle.swift
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
