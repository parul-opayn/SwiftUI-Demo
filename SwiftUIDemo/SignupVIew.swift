//
//  SignupVIew.swift
//  SwiftUIDemo
//
//  Created by OPAYN on 10/09/21.
//

import SwiftUI

struct SignupVIew: View {
    
    //Properties
    
    @State private var email = ""
    @State private var password = ""
    
    @State private var firstName = ""
    @State private var lastName = ""
    
    
    @State private var mobile = ""
    @State private var confirmPassword = ""
    
    
    var body: some View {
        
        ScrollView{
            
            VStack{
                Text("Sign Up")
                    .padding(.top,50)
                    .font(.largeTitle)
                    .lineSpacing(30)
                
                Image("Apple")
                    .resizable()
                    .frame(width: 150, height: 150, alignment: .top)
                    .clipShape(Circle())
                    
                    .overlay(Group {
                        
                        ZStack {
                            Button(action: {print(">> Trash Tapped")}) {
                                Image(systemName: "trash")
                                    .foregroundColor(.red).font(.title)
                            }
                            .padding(.leading, 100)
                            .padding(.top, -80)
                        }.frame(width: 30, height: 30, alignment: .center)
                        
                    })
                    
                    .padding(.bottom, 20)
                
                
                Spacer()
                
                VStack(alignment: .leading, spacing: 15){
                  
                    TextField("First Name", text: $firstName)
                        .padding(10)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(15)
                    
                    TextField("Last Name", text: $lastName)
                        .padding(10)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(15)
                    
                    TextField("Email Address", text: $email)
                        .padding(10)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(15)
                    
                    TextField("First Name", text: $firstName)
                        .padding(10)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(15)
                    
                    TextField("Mobile Number", text: $mobile)
                        .padding(10)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(15)
                    
                    TextField("Password", text: $password)
                        .padding(10)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(15)
                    
                    TextField("Confrim Password", text: $confirmPassword)
                        .padding(10)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(15)
                    
                    Spacer()
                    
                }.padding(10)
                
                Button(action: {
                    
                }){
                    Text("Submit")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 250, height: 50
                               , alignment: .center)
                        .background(Color.green)
                        .cornerRadius(10)
                }
                Spacer()
                
            }

        }.background(LinearGradient(gradient: Gradient(colors: [.purple, .blue]), startPoint: .top, endPoint: .bottom)).edgesIgnoringSafeArea(.all)
    }
}

struct SignupVIew_Previews: PreviewProvider {
    static var previews: some View {
        SignupVIew()
    }
}
