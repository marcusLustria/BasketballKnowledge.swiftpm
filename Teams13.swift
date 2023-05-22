//
//  Teams13.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams13: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams13()
            VStack{
                Text("Oklahoma City Thunder")
                    .font(.largeTitle)
                Image("Thunder")
                Text("SHAI GILGEOUS-ALEXANDER")
                Image("shai")
                Text("Averages 31.4 points per game")
            }
        }
    }
}




