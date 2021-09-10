//
//  MyMapView.swift
//  SwiftUIDemo
//
//  Created by OPAYN on 07/09/21.
//

import SwiftUI
import MapKit

struct MyMapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 30.8935, longitude: 75.8290), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MyMapView_Previews: PreviewProvider {
    static var previews: some View {
        MyMapView()
    }
}
