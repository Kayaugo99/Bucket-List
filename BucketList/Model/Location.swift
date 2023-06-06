//
//  Location.swift
//  BucketList
//
//  Created by user239371 on 6/6/23.
//

import Foundation
import CoreLocation

struct Location: Identifiable, Codable, Equatable {
    var id: UUID
    var name: String
    var description: String
    let latitude: Double
    let longitude: Double
    
    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
    
    static let exampleLocation = Location(id: UUID(), name: "Test Palace", description: "Where Test lives with his Test", latitude: 51.501, longitude: -0.141)
 
    //since ID is unique, this lets you compare just ID. You can do == because struct conform to identifiable
    static func ==(lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
