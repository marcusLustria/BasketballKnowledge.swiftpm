//
//  Players.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/10/23.
//

import SwiftUI

struct Players:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        NavigationView {
            VStack{
                
                Text("Current Players")
                NavigationLink("Stephen Curry") {
                    StephenCurry(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                
                 
                
                
                
                Text("Retired Players")
            
                
            
                
                
            }
            .navigationViewStyle(.stack)
           
        }
    }
    
}


