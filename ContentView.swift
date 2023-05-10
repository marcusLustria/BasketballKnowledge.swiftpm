import SwiftUI

struct ContentView: View {
    
    @Binding var myBasketballVisits:BasketballTravel
    
    var body: some View {
        NavigationView {
            
            VStack{
                Text("Hoopology")
                    .font(.largeTitle)
                    .offset(x: 0, y: -200)
                
                
                
                
                NavigationLink("Positions") {
                    Positions(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                
                
                .foregroundColor(.white)
                .background(Color.orange)
                .font(.title2)
                .offset(x:0, y: 110)
                
                
                
                
                
                
                NavigationLink("Rules") {
                    Rules(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                .foregroundColor(.white)
                .background(Color.orange)
                .font(.title2)
                .offset(x:0, y: 200)
                
                
                NavigationLink("Players") {
                    Players(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                
                .foregroundColor(.white)
                .background(Color.orange)
                .font(.title2)
                .offset(x: 0, y: -50)
                NavigationLink("Teams") {
                    Teams(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                .foregroundColor(.white)
                .background(Color.orange)
                .font(.title2)
                .offset(x: 0, y: -200)
                
                
                
            }
        }
    }
}
