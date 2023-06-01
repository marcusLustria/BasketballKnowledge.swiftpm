import SwiftUI

struct ContentView: View {
    
    @Binding var myBasketballVisits:BasketballTravel
    
    var body: some View {
       
        NavigationView {
            
            VStack{
                Text("Hoopology")
                    .frame(width: 200, height: 50)
                    .background(.white)
                    .foregroundColor(.black)
                    .padding(20)
                    .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                    .offset(y: -200)
                    .font(.title)
                
                
                
                
                NavigationLink("Positions") {
                    Positions(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                
                
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .offset(x: 0, y: 1)
                
                
                
                
                
                NavigationLink("Rules") {
                    Rules(myBasketballVisits: $myBasketballVisits)
                    
                    
                    
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                .offset(x: 0, y: 200)
                
                
                NavigationLink("Players") {
                    Players(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .offset(x:0, y: -5)
                NavigationLink("Teams") {
                    Teams(myBasketballVisits: $myBasketballVisits)
                    
                    
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                .offset(x: 0, y: -200)
                
            }
                
                .frame(maxWidth: 200,  maxHeight: .infinity)
                .background(
                    Image("BG")
                        .resizable()
                        .scaledToFill()
                    
                )
            
            
        }
        .navigationViewStyle(.stack)
    }
}
