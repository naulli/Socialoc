//
//  MKCoordinateRegion+Extensions.swift
//  Socialoc
//
//  Created by Joanna Margareth on 5/2/23.
//

import Foundation
import MapKit

extension MKCoordinateRegion {
    static var defaultRegion: MKCoordinateRegion {
        return MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 40.69337158418429, longitude:  -73.98742308003406), span: MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05))
    }
}
