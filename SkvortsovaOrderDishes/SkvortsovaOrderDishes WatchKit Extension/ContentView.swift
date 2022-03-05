//
//  ContentView.swift
//  OrderDishes WatchKit Extension
//
//  Created by Student on 04.03.2022.
//

import SwiftUI

struct ContentView: View {
    @State var login = "email@email.com"
    @State var password = "******"
    var body: some View {
        ZStack{
            Color("IsWhite")
            VStack(spacing: 5)
            {
            Image("LogoDish").resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 55, height: 55, alignment: .center)
            
            Text("Авторизация")
                .foregroundColor(.black)
                .font(.system(size: 17))
                
                Text("e-mail").foregroundColor(.gray)
                    .font(.system(size: 12))
                    .frame(width: 150, alignment: .leading )
                
                TextField("",text: $login).foregroundColor(.black)
                    .font(.system(size: 12))
                    .frame(width: 170, height: 15, alignment: .leading)
                ZStack{
                    Color.black
                }.frame(width: 150, height: 1)
                    .padding(-5)
                
                Text("password").foregroundColor(.gray)
                    .font(.system(size: 12))
                    .frame(width: 150, alignment: .leading )
                
                TextField("",text: $password).foregroundColor(.black)
                    .font(.system(size: 12))
                    .frame(width: 170, height: 15, alignment: .leading)
                ZStack{
                    Color.black
                }.frame(width: 150, height: 1)
                    .padding(-5)
                
                Button(action: {}, label: {
                    Text("Авторизация")
                        .foregroundColor(.white)
                        .frame(width: 155, height: 40, alignment: .center)
                        .background(Color("ButtonOrange"))
                        .cornerRadius(15)
                        .font(.system(size: 14))
                })
            }
           
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
        

