//
//  KawhiLeonard.swift
//  BasketballKnowledge
//
//  Created by Marcus Lustria on 5/18/23.
//

import SwiftUI

struct KawhiLeonard:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        VStack {
        Image("Leonard")
            .resizable()
            .scaledToFit()
            Text("Kawhi Leonard is an American professional basketball player who plays as a small forward for the Los Angeles Clippers in the NBA. He is currently playing his 10th season and till now he has been a two time NBA champion, a five time-All-star and a member of three All-NBA first teams. His extraordinary wingspan and hand size, along with his mix of speed, athleticism, and intellect, have all contributed to his rise to one of the NBA's top perimeter defenders. Due to his extraordinary ball-hawking skills, he has earned the nickname 'The Klaw' among NBA fans.")
        
    }
        .navigationViewStyle(.stack)
        
    
}

}
