//
//  ContentView.swift
//  GamePapelTijeraArm
//
//  Created by alumno on 04/08/23.
//

import SwiftUI

struct ContentView: View {
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
           
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
