//
//  SwiftUIView.swift
//  OrderDishes WatchKit Extension
//
//  Created by Student on 04.03.2022.
//

import SwiftUI

struct ContentMainView: View {
    var body: some View {
        ZStack{
            Color("IsWhite")
            HStack{
            VStack(spacing: 5)
            {
                Button(action: {}, label: {
                    Text("Новый заказ")
                        .foregroundColor(.white)
                        .frame(width: 90, height: 90, alignment: .center)
                        .background(Color("ButtonOrange"))
                        .cornerRadius(15)
                        .font(.system(size: 12))
                })
                
                Button(action: {}, label: {
                    Text("Корзина")
                        .foregroundColor(.white)
                        .frame(width: 90, height: 90, alignment: .center)
                        .background(Color("ButtonOrange"))
                        .cornerRadius(15)
                        .font(.system(size: 12))
                })
            }
            
            VStack(spacing: 5)
            {
                Button(action: {}, label: {
                    Text("История заказов")
                        .foregroundColor(.white)
                        .frame(width: 90, height: 90, alignment: .center)
                        .background(Color("ButtonOrange"))
                        .cornerRadius(15)
                        .font(.system(size: 12))
                })
                
                Button(action: {}, label: {
                    Text("Выход")
                        .foregroundColor(.white)
                        .frame(width: 90, height: 90, alignment: .center)
                        .background(Color("ButtonOrange"))
                        .cornerRadius(15)
                        .font(.system(size: 12))
                })
            }
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentMainView_Previews: PreviewProvider {
    static var previews: some View {
        ContentMainView()
    }
}
