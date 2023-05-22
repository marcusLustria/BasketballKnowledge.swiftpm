//
//  Positions4.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/12/23.
//


import SwiftUI

struct Positions4:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Power Forward - 4")
                Text("The small forward (SF), also known as the three, is considered to be the most versatile of the main five basketball positions. Versatility is key for small forwards due to the nature of their role, which resembles that of a shooting guard more often than that of a small forward. This is why the small forward and shooting guard positions are often used interchangeably and referred to as wings. This position is like the swiss army knife because they can do just about everything, from scoring, rebounding, handling the ball, passing, and the ability to defend, if they are a skilled small forward.")
            }
        }
        NavigationLink("Center") {
            Positions5(myBasketballVisits: $myBasketballVisits)
        }
        .navigationViewStyle(.stack)
    }
}
