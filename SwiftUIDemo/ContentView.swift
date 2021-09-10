//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by OPAYN on 24/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            List {
                PostView()
                PostView()
                PostView()
            }
            .navigationBarTitle(Text("SWIFTUI INITIATION"))
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
