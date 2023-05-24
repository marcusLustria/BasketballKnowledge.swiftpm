
import SwiftUI

struct Positions2:View {
    
    @Binding var myBasketballVisits: BasketballTravel
    
    var body: some View {
        NavigationView {
            VStack{
                Text("Shooting Guard - 2")
                Text("Also known as the “two guard”, the shooting guard is the team’s best outside shooter, and therefore, the top choice for taking three-point shots. Beyond three-pointers, the shooting guard is a consistent scorer, combining mid-range shots with layups, floaters, and other scoring plays in close range. Therefore, they are likely to lead the league in the points department. Even though their main attacking responsibility is to make baskets, the shooting guard also needs to be a good ball handler and strategic playmaker to be able to act as a backup stage director to the point guard. ")

                
                
                
             
                
                NavigationLink("Small Forward") {
                    Positions3(myBasketballVisits: $myBasketballVisits)
            }
           
            }
            
         }
        .navigationViewStyle(.stack)
    }
    
}
