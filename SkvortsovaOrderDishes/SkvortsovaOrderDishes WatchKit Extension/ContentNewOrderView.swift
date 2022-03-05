//
//  SwiftUIView.swift
//  OrderDishes WatchKit Extension
//
//  Created by Student on 04.03.2022.
//

import SwiftUI

struct ContentNewOrderView: View {
    var body: some View {
        ZStack{
            Color("IsWhite")
            VStack{
                HStack{
            Button(action: {}, label: {
                Text("Back")
                    .foregroundColor(.gray)
                    .font(.system(size: 12))
                    .frame(width: 80, height: 20, alignment: .leading)
            })
                
                Button(action: {}, label: {
                    Text("Напитки")
                        .fontWeight(.semibold)
                        .foregroundColor(.gray)
                        .font(.system(size: 12))
                        .frame(width: 80, height: 20, alignment: .trailing)
                })
            }
            }.frame(width: 200, height: 250, alignment: .top)
            ZStack{
                ZStack{
                    Color.white
                    VStack{
                    Text("Veggie tomato mix")
                        .foregroundColor(.black)
                        .font(.system(size: 12))
                        .fontWeight(.semibold)
                        .frame(width: 100, height: 60, alignment: .bottom)
                        
                    Text("N1,900").foregroundColor(Color("ButtonOrange"))
                        .font(.system(size: 12))
                        .fontWeight(.semibold)
                    }
                }.frame(width: 120, height: 150, alignment: .center)
                    .cornerRadius(30)
                ZStack(alignment: .top){
                Image("ImageOrd").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 180, height: 180, alignment: .center)
                }.frame(width: 200, height: 220, alignment: .top)
            }
        }.edgesIgnoringSafeArea(.all)
        }
               
    }

struct ContentNewOrderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentNewOrderView()
    }
}
