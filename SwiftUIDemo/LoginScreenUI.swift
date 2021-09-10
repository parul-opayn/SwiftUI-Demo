//
//  LoginScreenUI.swift
//  SwiftUIDemo
//
//  Created by OPAYN on 07/09/21.
//

import SwiftUI

struct LoginScreenUI: View {
    
    //Properties
    
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        VStack{
            
            Text("iOS App Template")
                .padding(.top,8)
                .font(.largeTitle)
                .lineSpacing(16)
            Image("Apple")
                .resizable()
                .frame(width: 150, height: 150, alignment: .center)
                .clipShape(Circle())
            Spacer()
            
            VStack(alignment: .leading, spacing: 15){
                
                TextField("Email", text: self.$email)
                    .padding(10)
                    .foregroundColor(.white)
                    .background(Color.gray)
                    .cornerRadius(15)
                
                SecureField("Password", text: $password)
                    .padding(10)
                    .foregroundColor(.white)
                    .background(Color.gray)
                    .cornerRadius(15)
            }
            .padding([.leading,.trailing],15.0)
           
            Spacer()
            
            Button(action:{}){
                Text("Sign in")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 250, height: 50, alignment: .center)
                    .background(Color.green)
                    .cornerRadius(15.0)
            }
            Spacer()
            
        }
        .background(
          LinearGradient(gradient: Gradient(colors: [.purple, .blue]), startPoint: .top, endPoint: .bottom)
            .edgesIgnoringSafeArea(.all))
       
    }
}

struct LoginScreenUI_Previews: PreviewProvider {
    static var previews: some View {
        LoginScreenUI()
    }
}
