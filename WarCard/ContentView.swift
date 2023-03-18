//
//  ContentView.swift
//  WarCard
//
//  Created by Ayush Prasad on 18/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("background").ignoresSafeArea()
                            VStack{
                Spacer()
                Image("logo")
                Spacer()
                
                
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player").foregroundColor(Color.white)
                            .font(.headline)
                            .padding(.bottom,10)
                        Text("0").foregroundColor(Color.white)
                            .font(.largeTitle)
                            
                        
                    }
                    Spacer()
                    VStack{
                        Text("Cpu").foregroundColor(Color.white)
                            .font(.headline)
                            .padding(.bottom,10)
                        Text("0").foregroundColor(Color.white)
                            .font(.largeTitle)
                            
                    }
                    Spacer()
                }
                Spacer()
            }
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
