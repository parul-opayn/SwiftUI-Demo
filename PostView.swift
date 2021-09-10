//
//  PostView.swift
//  SwiftUIDemo
//
//  Created by OPAYN on 30/08/21.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment:.leading, spacing:10){
            VStack(alignment: .leading){
                HStack(spacing: 10){
                    Image("demo")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                    
                    VStack(alignment: .leading,spacing:3){
                        Text("Tim Cook")
                        Text("30 - aug -2021")
                    }
                }
                
                Text("Open ContentView.swift (generated inside the project) Create a List (TableView) like below, which will iterate over the posts (array) and creates PostView as a row. Here, List is created inside the NavigationView which will work as UINavigationController.")
            }
            .padding(.leading,15)
            .padding(.trailing,15)
            VStack{
                Image("Apple")
                    .resizable()
                    //.frame(width: 150, height: 150,alignment: .center)
                    .padding([.leading,.trailing],8)
                    .frame(height:300)
                    .cornerRadius(8)
            }
          
        }
        .padding(.top,5)
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
