//
//  ImageCarouselView.swift
//  GamePapelTijeraArm
//
//  Created by Wendy on 04/08/23.
//

import SwiftUI

struct ImageCarouselView: View {
    
    let moves = ["Rock", "Paper", "Scissors"]
    @State private var currentIndex = Int.random(in: 0..<3)
    
    var body: some View {
        
        Image("\(moves[currentIndex])")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 200, height: 200)
        
    }
}

struct ImageCarouselView_Previews: PreviewProvider {
    static var previews: some View {
        ImageCarouselView()
    }
}
