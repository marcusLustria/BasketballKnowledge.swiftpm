//
//  Teams5.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams5: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams6()
            VStack{
                Text("Toranto Raptors")
                    .font(.largeTitle)
                Image("Raptors")
                Text("Pascal Siakam")
                Image("Siakam")
                Text("Averages 24.2 points per game")
            }
        }
    }
}




