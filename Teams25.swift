//
//  Teams25.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams25: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams26()
            VStack{
                Text("Sacramento Kings")
                    .font(.largeTitle)
                Image("kings")
                Text("De'aaron Fox")
                Image("fox")
                Text("Averages 27.4 points per game")
            }
        }
    }
}




