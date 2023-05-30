//
//  Teams26.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams26: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams27()
            VStack{
                Text("Dallas Mavericks")
                    .font(.largeTitle)
                Image("dallas")
                Text("Luka Doncic")
                Image("doncic")
                Text("Averages 32.4 points per game")
            }
        }
    }
}




