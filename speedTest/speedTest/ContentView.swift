//
//  ContentView.swift
//  speedTest
//
//  Created by Hanan Dashti on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color.green
                .ignoresSafeArea()
            VStack{
            HStack{
                
            Text("Top Left")
               // .foregroundColor(.blue)
                .background(Color.blue)
                .clipShape(Rectangle())
                
                Spacer()
                
                Text("Top Right")
                    .background(Color.yellow)
                    .clipShape(Rectangle())
                
            }
            Spacer()
                
            HStack{
                
            Text("Mid Left")
                .background(Color.blue)
                .clipShape(Rectangle())
                Spacer()
                
                Text("Mid Center")
                    .background(Color.red)
                    .clipShape(Rectangle())
                
                Spacer()
                
                
                Text("Mid Right")
                    .background(Color.yellow)
                    .clipShape(Rectangle())
                
            }
            
                Spacer()
                
                HStack{
                    
                Text("Top Left")
                    .background(Color.blue)
                    .clipShape(Rectangle())
                    
                    Spacer()
                    
                    Text("Top Right")
                        .background(Color.yellow)
                        .clipShape(Rectangle())
                    
                }
            }
            .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
