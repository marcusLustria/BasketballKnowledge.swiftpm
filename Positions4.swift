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
            VStack{
                Text("Power Forward - 4")
                Text("The power forward (PF), also known as the four or strong forward, is a position in basketball. Power forwards play a role similar to centers. When on offense, they typically play with their backs towards the basket. When on defense, they typically position themselves under the basket in a zone defense or against the opposing power forward in man-to-man defense.[4] The power forward position entails a variety of responsibilities, one of which is rebounding. ")
            
        
        NavigationLink("Center") {
            Positions5(myBasketballVisits: $myBasketballVisits)
            }
           
            }
            
         }
        .navigationViewStyle(.stack)
    
}
}

