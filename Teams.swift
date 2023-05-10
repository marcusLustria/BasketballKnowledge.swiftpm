//
//  Teams.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/10/23.
//

import SwiftUI

struct Teams: View {
    
    
    @Binding var myBasketBallVisits:BasketballTravel
    
    var body: some View {
        TextField("Go To", text: $myBasketBallVisits.SecondNbaName)
            .textFieldStyle(.roundedBorder)
        NavigationLink("Go To") {
            SecondNbaView(myNbaVisits: $myBasketBallVisits)
            
            
                NavigationView {
                    VStack{
                        TextField("Go To", text: $myBasketBallVisits.FirstNbaName)
                            .textFieldStyle(.roundedBorder)
                        NavigationLink("Go To") {
                            FirstNbaView(myBasketBallVisits:$myBasketBallVisits)
                            
                        }
                    }
                    .navigationTitle("Hoopology")
                    
                    
                }
                .navigationViewStyle(.stack)
            }
                
            }
        }
    



