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
                .padding()
                
                
                
                
                
                
                NavigationLink("Rules") {
                Rules(myBasketballVisits: $myBasketballVisits)
                                 
                    
                    
                }
                .foregroundColor(.white)
                .background(Color.orange)
                .font(.title2)
                .offset(x:0, y: 200)
                .padding()
                
                
                NavigationLink("Players") {
                    Players(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                
                .foregroundColor(.white)
                .background(Color.orange)
                .font(.title2)
                .offset(x: 0, y: -50)
                .padding()
                NavigationLink("Teams") {
                    Teams()
                    
                    
                }
                .foregroundColor(.white)
                .background(Color.orange)
                .font(.title2)
                .offset(x: 0, y: -200)
                .padding()
                
                
                
            }
        }
        .navigationViewStyle(.stack)
    }
       
}
