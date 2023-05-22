//
//  Positions5.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/12/23.
//

import SwiftUI

struct Positions5:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        NavigationView {
            VStack{
                Text("Center - 5")
                Text("The center (C)—also known as the five, the pivot or the big man—usually plays near the baseline or close to the basket (the low post). They are usually the tallest players on the floor. Centers usually score down low, or in the paint (near the basket, in the key), but there have been many centers who are good perimeter shooters as well. They're typically skilled at pulling down rebounds, contesting shots and setting screens on players. Most big men goals are to create possessions with rebounding and trying to stop the other team from scoring in the paint. ")
            }
            
            
        }
        .navigationViewStyle(.stack)
        
    }
    
}
