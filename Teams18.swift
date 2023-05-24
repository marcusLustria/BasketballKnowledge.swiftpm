//
//  Teams18.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams18: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams19()
            VStack{
                Text("Oklahoma City Thunder")
                    .font(.largeTitle)
                Image("thunder")
                Text("Shai Gilgeous Alexander")
                Image("Shai")
                Text("Averages 31.4 points per game")
            }
        }
    }
}




