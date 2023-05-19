//
//  Teams7.swift
//  BasketballKnowledge
//
//  Created by evan deveros  on 5/18/23.
//

import SwiftUI

struct Teams7: View {
    var body: some View {
        NavigationLink("Go To Next Team"){
            Teams8()
            VStack{
                Text("Cleveland Cavaliers")
                    .font(.largeTitle)
                Image("Cleveland")
                Text("Donovan Mitchell")
                Image("Mitchell")
                Text("Averages 23.2 points per game")
            }
        }
    }
}




