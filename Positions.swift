//
//  Positions.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/8/23.
//

import SwiftUI

struct Positions:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        NavigationView {
            VStack{
                Text("Point Guard - 1")
                Text("The point guard (PG), also called the one or the point, is one of the five positions in a regulation basketball game. A point guard has perhaps the most specialized role of any position. Point guards are expected to run the team's offense by controlling the ball and making sure that it gets to the right player at the right time. Above all, the point guard must understand and accept their coach's game plan; in this way, the position can be compared to a quarterback in American football. They must also be able to adapt to what the defense is allowing and must control the pace of the game." )
                
                
                
             
                
                NavigationLink("Next Position") {
                    Positions2(myBasketballVisits: $myBasketballVisits)
            }
           
            }
            .navigationViewStyle(.stack)
        }
        
    }
    
}
