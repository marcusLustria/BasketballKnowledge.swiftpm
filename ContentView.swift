import SwiftUI

struct ContentView: View {
    
    @Binding var myBasketballVisits:BasketballTravel
    
    var body: some View {
        @State var selectedViewIndex = 0
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
                    Teams()
                    
                    
                }
                .frame(width: 200, height: 50)
                .background(.white)
                .foregroundColor(.black)
                .cornerRadius(25)
                .padding(20)
                .shadow(color: .orange, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                
                .offset(x: 0, y: -200)
                
                switch selectedViewIndex {
                case 0:
                    Positions()
                        .opacity(selectedViewIndex == 0 ? 1 : 0)
                        .transition(.opacity)
                        
                case 1:
                    Rules()
                        .opacity(selectedViewIndex == 0 ? 1 : 0)
                        .transition(.opacity)
                        
                case 2:
                    Players()
                        .opacity(selectedViewIndex == 0 ? 1 : 0)
                        .transition(.opacity)
                    
                case 3:
                    Teams()
                        .opacity(selectedViewIndex == 0 ? 1 : 0)
                        .transition(.opacity)
                        
                default:
                    Text("Default")
                }
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 16) {
                        ForEach(0..<4){ index in
                            Button(action: {
                                selectedViewIndex
                                = index
                            }){
                                VStack{
                                    Image(systemName: "\(index + 1(.circle")
                                }
                            }
                        }
                    }
                }
                
                
                
                
                
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
    let viewNames =  [
    "Positions",
    "Rules",
    "Players",
    "Teams"
    ]
}
