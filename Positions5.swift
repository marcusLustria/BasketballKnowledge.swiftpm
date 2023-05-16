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
            Text("Center - 5")
            Text("The center (C)—also known as the five, the pivot or the big man—usually plays near the baseline or close to the basket (the low post). They are usually the tallest players on the floor. Centers usually score down low, or in the paint (near the basket, in the key), but there have been many centers who are good perimeter shooters as well. They're typically skilled at pulling down rebounds, contesting shots and setting screens on players. Most big men goals are to create possessions with rebounding and trying to stop the other team from scoring in the paint. The range of players used in the position has transitioned from relatively slower but much taller back to the basket players to players who could also be classified as power forwards but who can dominate opponents with their defensive skills, or mismatch ability to shoot from the high post. This has been due to the scarcity of players possessing the combination of great skill, ideal height, and durability. The development of more fast-paced and athletic basketball play, which calls for less traditional center play and a more up-and-down-the-court play style has also contributed to the shift over time. ")
        }
        .navigationViewStyle(.stack)
       
        }
        
    }


