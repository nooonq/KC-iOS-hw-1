//
//  ContentView.swift
//  FavMovies
//
//  Created by NOUNI on 8/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.yellow.opacity(0.5)
                .ignoresSafeArea()
            
            

            VStack{
                Text("FAVORITE MOVIES")
                    .padding(.top)
                    .padding()
                    .foregroundColor(.indigo)
                    .font(Font.custom("RobotoCondensed-Bold", size: 40))
                    

                LazyVStack(spacing: 0){
                HStack{
                Image("clueless")
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 88, height: 109, alignment: .center)
                    Text("Clueless")
                    .font(Font.custom("RobotoCondensed-Regular", size: 30))
                    .foregroundColor(.white)
                Spacer()
                Image(systemName: "star.fill")
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.yellow)
                    .frame(width: 21.0, height: 20.0)
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                    .frame(width: 1.0, height: 20.0)
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                    .frame(width: 21.0, height: 20.0)
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                    .frame(width: 1.0, height: 17.0)
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                    .frame(width: 22.0, height: 20.0)
                
                    
                
                
            }.padding()
                    .background(.indigo)
                HStack{
                    Image("thebside")
                        .resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 88, height: 109, alignment: .center)
                    Text("The blind side ")
                    .font(Font.custom("RobotoCondensed-Regular", size: 30))
                    .foregroundColor(.white)
                Spacer()
                    Image(systemName: "star.fill")
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.yellow)
                        .frame(width: 21.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 1.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 21.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 1.0, height: 17.0)
                    Image(systemName: "star")
                        .foregroundColor(Color.yellow)
                        .frame(width: 22.0, height: 20.0)
                    
                    
                }.padding()
                    .background(.teal)
                HStack{
                    Image("shesallthat")
                        .resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 88, height: 109, alignment: .center)
                    Text("She's all that ")
                    .font(Font.custom("RobotoCondensed-Regular", size: 30))
                    .foregroundColor(.white)
                Spacer()
                    Image(systemName: "star.fill")
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.yellow)
                        .frame(width: 21.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 1.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 21.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 1.0, height: 17.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 22.0, height: 20.0)
                }.padding()
                    .background(.indigo)
                
                HStack{
                    Image("theptrap")
                        .resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 88, height: 109, alignment: .center)
                    Text("The parent trap")
                    .font(Font.custom("RobotoCondensed-Regular", size: 30))
                    .foregroundColor(.white)
                Spacer()
                    Image(systemName: "star.fill")
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.yellow)
                        .frame(width: 21.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 1.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 21.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 1.0, height: 17.0)
                    Image(systemName: "star")
                        .foregroundColor(Color.yellow)
                        .frame(width: 22.0, height: 20.0)
                    
                }.padding()
                    .background(.teal)
                
                HStack{
                    Image("alone")
                        .resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 88, height: 109, alignment: .center)
                    Text("Enola Holmes")
                    .font(Font.custom("RobotoCondensed-Regular", size: 30))
                    .foregroundColor(.white)
                Spacer()
                    Image(systemName: "star.fill")
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.yellow)
                        .frame(width: 21.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 1.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 21.0, height: 20.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 1.0, height: 17.0)
                    Image(systemName: "star.fill")
                        .foregroundColor(Color.yellow)
                        .frame(width: 22.0, height: 20.0)
                    
                }.padding()
                    .background(.indigo)
                }
        }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
