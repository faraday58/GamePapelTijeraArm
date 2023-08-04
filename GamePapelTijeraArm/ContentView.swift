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
            
            VStack {
                Text("Steps:")
                    .font(.title)
                Text("Your Score is:")
                    .font(.title)
                
                Text("Select your option")
                    .font(.largeTitle)
                    .padding(.top,100)
            }
            HStack{
                ForEach(0 ..< moves.count)
                {movesId in Button(action:{
                    
                }){
                    Text("\(self.moves[movesId])")
                        .frame(width: 80, height: 100)
                        .foregroundColor(.white)
                    
                    
                }.frame(width: 100,height: 100,alignment: .center)
                    
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
