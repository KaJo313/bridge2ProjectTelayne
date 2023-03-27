//
//  ContentView.swift
//  bridge2ProjectTelayne
//
//  Created by Kevin A. Johnson on 11/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView(){
            
            VStack {
                
                //2nd VStack here:
                VStack {
                    
                    Spacer()
                        .frame(height:35)
                    HStack {
                        Spacer()
                            .frame(width:50)
                        Text("Telayne")
                            .font(Font.title)
                            .bold()
                            .padding()
                            .foregroundColor(.black)
                        Text("5")
                            .font(Font.body)
                            .bold()
                            .padding()
                            .background(.yellow)
                            .clipShape(Circle())
                            .overlay(Circle().stroke(.red, lineWidth: 2))
                        
                    } //ends HStack
                    
                    
                    Image("Telayne")
                        .resizable()
                        .frame(width:150, height: 135)
                        .clipShape(Circle())
                    //                .padding()
                        .overlay(Circle().stroke(.red, lineWidth: 5))
                        .padding()
                    
                    NavigationLink(destination: mentorView()){
                        Text("see mentor bestie")
                            .padding(17)
                            .cornerRadius(10)
                            .background(.yellow)
                            .font(Font.title)
                            .bold()
                            .foregroundColor(.black)
                            .clipShape(Capsule())
                            .overlay(
                                RoundedRectangle(cornerRadius: 33)
                                    .stroke(.red, lineWidth: 2)
                            )
                    }
                    
                    
                    //second VStack ends here:
                    
                }
                
                .padding(18.0)
                .background(Color.green)
                .cornerRadius(25)
                
                
                Image("Riverfront")
                    .resizable()
                    .cornerRadius(35)
                    .background(
                        (RoundedRectangle(cornerRadius: 35)
                            .stroke(.red, lineWidth: 5)))
                    .frame(width:300, height: 150)
                    .padding()
                
                Spacer()
                    .frame(height: 7.0)
                
                
                List {
                    Text("Chicken Wings")
                        .font(Font.body)
                        .lineLimit(-19)
                        .frame(height:1)
                        .bold()
                        .padding()
                        .foregroundColor(.black)
                        .listRowSeparatorTint(.black)
                        .cornerRadius(15.0)
                    
                    
                    Text("Fries")
                        .font(Font.body)
                        .frame(height:1)
                        .bold()
                        .padding()
                        .foregroundColor(.black)
                        .cornerRadius(15.0)
                    
                    
                }
                .padding(.top, 1.0)
                .frame(height: 150.11)
                //            .opacity(0.4)
                //Color.cyan
                
                
            }
            
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.cyan)
            .ignoresSafeArea(.keyboard)
            
        }
    }
    }
    
struct mentorView: View{
    var body: some View{
        Text("Hello Anny")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
} 
