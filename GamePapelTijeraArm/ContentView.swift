//
//  ContentView.swift
//  GamePapelTijeraArm
//
//  Created by alumno on 04/08/23.
//

import SwiftUI

struct ContentView: View {
    let moves = ["Rock","Paper","Scissors"]
    var body: some View {
        
        ZStack {
            BackgroundColor()
            
            VStack (spacing: 45){
                Text("Steps:")
                    .font(.title)
                Text("Your Score is:")
                    .font(.title)
                
                ImageCarouselView()
                
                
                Text("Select your option")
                    .font(.largeTitle)
                    .padding(.top,100)
            }
            HStack{
                ForEach(0 ..< moves.count)
                { movesId in Button(action:{
                    
                }){
                    Image("\(self.moves[movesId])")
                        .resizable()
                        .frame(width: 80, height: 100)
                        .foregroundColor(.white)
                    
                    
                }.frame(width: 100,height: 100,alignment: .center)
                    
                }
            }.padding(.top, 250)
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
