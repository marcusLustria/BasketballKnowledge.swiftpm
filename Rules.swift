//
//  Rules.swift
//  BasketballKnowledge
//
//  Created by Evan deveros  on 5/10/23.
//

import SwiftUI

struct Rules:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        NavigationView {
            VStack{
                
                Text("Rules")
                List {
                    Text("Only five players per team on the court")
                    Text("Score more than your opponent to win")
                    Text("Score within the shot clock")
                    Text("Dribbling advances the ball")
                    Text("The offense has five seconds to inbound the ball")
                    Text("The offense must advance the ball")
                    Text("Ball and ballhandler must remain inbounds")
                   
                }
                List {
                    Text("Defenders can’t interfere with a shot on a downward trajectory")
                    Text("Defenders can legally block or steal the ball")
                    Text("Defenders must leave the paint after three seconds")
                    Text("Each team is allotted a certain number of fouls")
                    Text("Illegal contact results in a foul")
                    Text("Illegal contact results in a personal foul")
                    Text("Excessive contact results in a flagrant foul")
                    Text("Charges and illegal screens result in an offensive foul")
                    Text("Certain rule violations result in technical fouls")
                }
                
                   
            }
        }
    }
    
}
